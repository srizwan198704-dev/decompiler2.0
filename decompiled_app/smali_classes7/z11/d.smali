.class public Lz11/d;
.super Ls01/c;
.source "ProGuard"


# instance fields
.field public n:D

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls01/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Lz11/d;

    .line 2
    .line 3
    invoke-direct {p1}, Lz11/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 5

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, "LyricsTimeOfLine"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "total"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v2, v3, v4, v1}, Lun/j;->q(ILjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const-string v1, "minutes"

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v4, v1, v4, v2}, Lun/j;->q(ILjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v3, "seconds"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v4, v2}, Lun/j;->q(ILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const-string v1, "hundredths"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4, v2}, Lun/j;->q(ILjava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lun/j;->t(I)Lun/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lun/d;->k()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iput-wide v1, p0, Lz11/d;->n:D

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lz11/d;->u:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lz11/d;->v:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lz11/d;->w:I

    .line 40
    .line 41
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lz11/d;->n:D

    .line 2
    .line 3
    const/16 v6, 0xe

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "total"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "minutes"

    .line 18
    .line 19
    iget v0, p0, Lz11/d;->u:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v2, v1, p1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "seconds"

    .line 26
    .line 27
    iget v0, p0, Lz11/d;->v:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v2, v1, p1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p1, "hundredths"

    .line 34
    .line 35
    iget v0, p0, Lz11/d;->w:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v2, v1, p1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method
