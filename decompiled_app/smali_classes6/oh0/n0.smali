.class public Loh0/n0;
.super Lwn/b;
.source "ProGuard"


# instance fields
.field public n:Loh0/w0;

.field public u:Loh0/v0;

.field public v:Loh0/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 0

    .line 1
    new-instance p1, Loh0/n0;

    .line 2
    .line 3
    invoke-direct {p1}, Loh0/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 7

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    const-string v4, "UrlCmdUpData"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    const/16 v5, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v4, v5}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    const-string v4, "pack_info"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v2

    .line 25
    :goto_1
    new-instance v5, Loh0/w0;

    .line 26
    .line 27
    invoke-direct {v5}, Loh0/w0;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-virtual {v0, v3, v4, v6, v5}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 32
    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    const-string v4, "mobile_info"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    :goto_2
    new-instance v5, Loh0/v0;

    .line 41
    .line 42
    invoke-direct {v5}, Loh0/v0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v4, v6, v5}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 46
    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    const-string/jumbo v2, "url_data"

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v1, Loh0/m0;

    .line 54
    .line 55
    invoke-direct {v1}, Loh0/m0;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v0, v3, v2, v6, v1}, Lun/j;->s(ILjava/lang/String;ILwn/b;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    new-instance v0, Loh0/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loh0/w0;

    .line 15
    .line 16
    iput-object v0, p0, Loh0/n0;->n:Loh0/w0;

    .line 17
    .line 18
    new-instance v0, Loh0/v0;

    .line 19
    .line 20
    invoke-direct {v0}, Loh0/v0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Loh0/v0;

    .line 29
    .line 30
    iput-object v0, p0, Loh0/n0;->u:Loh0/v0;

    .line 31
    .line 32
    new-instance v0, Loh0/m0;

    .line 33
    .line 34
    invoke-direct {v0}, Loh0/m0;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, p1, v2}, Lun/f;->serializeFrom(Lun/j;I)Lun/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Loh0/m0;

    .line 43
    .line 44
    iput-object p1, p0, Loh0/n0;->v:Loh0/m0;

    .line 45
    .line 46
    return v1
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loh0/n0;->n:Loh0/w0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "pack_info"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Loh0/n0;->u:Loh0/v0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 27
    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    const-string v3, "mobile_info"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v0, p1, v4, v3}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Loh0/n0;->v:Loh0/m0;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 46
    .line 47
    if-ne v3, v2, :cond_4

    .line 48
    .line 49
    const-string/jumbo v1, "url_data"

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-virtual {v0, p1, v3, v1}, Lun/f;->serializeSetTo(Lun/j;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return v2
.end method
