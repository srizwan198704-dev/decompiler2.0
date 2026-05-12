.class public Lu11/m;
.super Ls01/c;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


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
    new-instance p1, Lu11/m;

    .line 2
    .line 3
    invoke-direct {p1}, Lu11/m;-><init>()V

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
    const-string v1, "MusicInfoData"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "songId"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lun/j;->q(ILjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2, v1, v4}, Lun/j;->q(ILjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "artist"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1, v4}, Lun/j;->q(ILjava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, "artistId"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1, v4}, Lun/j;->q(ILjava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const-string v3, "album"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Lun/j;->q(ILjava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    const-string v3, "albumId"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1, v4}, Lun/j;->q(ILjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    const-string v3, "img_100"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1, v4}, Lun/j;->q(ILjava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    const-string v3, "img_480"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1, v4}, Lun/j;->q(ILjava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lu11/m;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lu11/m;->u:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lu11/m;->v:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lu11/m;->w:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lu11/m;->x:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lu11/m;->y:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lu11/m;->z:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lu11/m;->A:Ljava/lang/String;

    .line 60
    .line 61
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 4

    .line 1
    const-string v0, "songId"

    .line 2
    .line 3
    iget-object v1, p0, Lu11/m;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    iget-object v1, p0, Lu11/m;->u:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "artist"

    .line 18
    .line 19
    iget-object v1, p0, Lu11/m;->v:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "artistId"

    .line 26
    .line 27
    iget-object v1, p0, Lu11/m;->w:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "album"

    .line 34
    .line 35
    iget-object v1, p0, Lu11/m;->x:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "albumId"

    .line 42
    .line 43
    iget-object v1, p0, Lu11/m;->y:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "img_100"

    .line 50
    .line 51
    iget-object v1, p0, Lu11/m;->z:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "img_480"

    .line 58
    .line 59
    iget-object v1, p0, Lu11/m;->A:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v3, v0, v1}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method
