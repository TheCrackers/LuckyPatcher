.class public Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
.super Ljava/lang/Object;
.source "Zip64ExtendedInfo.java"


# instance fields
.field private compressedSize:J

.field private diskNumberStart:I

.field private header:I

.field private offsetLocalHeader:J

.field private size:I

.field private unCompressedSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 35
    iput-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->unCompressedSize:J

    .line 36
    iput-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    return-void
.end method


# virtual methods
.method public getCompressedSize()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    return-wide v0
.end method

.method public getDiskNumberStart()I
    .locals 1

    .line 81
    iget v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    return v0
.end method

.method public getHeader()I
    .locals 1

    .line 41
    iget v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->header:I

    return v0
.end method

.method public getOffsetLocalHeader()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 49
    iget v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->size:I

    return v0
.end method

.method public getUnCompressedSize()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->unCompressedSize:J

    return-wide v0
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    return-void
.end method

.method public setDiskNumberStart(I)V
    .locals 0

    .line 85
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    return-void
.end method

.method public setHeader(I)V
    .locals 0

    .line 45
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->header:I

    return-void
.end method

.method public setOffsetLocalHeader(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 53
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->size:I

    return-void
.end method

.method public setUnCompressedSize(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->unCompressedSize:J

    return-void
.end method
