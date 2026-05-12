.class public Le00/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

.field public d:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

.field public final e:Lyy/o;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/widget/ImageView;

.field public final j:I

.field public k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/uc/business/udrive/l0$a;

.field public final o:Lcom/uc/business/udrive/l0$b;

.field public p:Lcom/uc/udrive/model/entity/DriveFileEntity;

.field public final q:Le00/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/o;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;)V
    .locals 2
    .param p2    # Lyy/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/uc/business/udrive/l0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/uc/business/udrive/l0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le00/t;->k:I

    .line 6
    .line 7
    new-instance v1, Le00/p;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Le00/p;-><init>(Le00/t;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Le00/t;->q:Le00/p;

    .line 13
    .line 14
    iput-object p1, p0, Le00/t;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Le00/t;->e:Lyy/o;

    .line 17
    .line 18
    iget-object p1, p2, Lyy/o;->v:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string/jumbo v1, "video_33"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Le00/t;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Le00/t;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Le00/t;->m:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Le00/t;->n:Lcom/uc/business/udrive/l0$a;

    .line 36
    .line 37
    iput-object p6, p0, Le00/t;->o:Lcom/uc/business/udrive/l0$b;

    .line 38
    .line 39
    iget-object p1, p2, Lyy/o;->v:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string/jumbo p3, "video_23"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    sget-object p3, Lu90/d$b;->a:Lu90/d;

    .line 57
    .line 58
    iget-object p4, p2, Lyy/o;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p1}, Lu90/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :cond_0
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p5, p6, p2}, Lzz/a;->a(Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;Lyy/o;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string/jumbo p1, "v_traffic_save_scene"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1, p3}, Ld70/u;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p2, Lyy/o;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, p2, Lyy/o;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lxt/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lcom/uc/business/udrive/l0$a;->u:Lcom/uc/business/udrive/l0$a;

    .line 101
    .line 102
    if-ne p5, p1, :cond_0

    .line 103
    .line 104
    :cond_2
    const/4 p1, 0x1

    .line 105
    :goto_0
    iput-boolean p1, p0, Le00/t;->f:Z

    .line 106
    .line 107
    const-string p1, "dl_detect_wait_t"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Le00/t;->j:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Le00/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le00/t;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lu90/d$b;->a:Lu90/d;

    .line 12
    .line 13
    iget-object v1, p0, Le00/t;->p:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/uc/udrive/model/entity/DriveFileEntity;->fingerprintValue:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/uc/udrive/model/entity/DriveFileEntity;->fingerprintType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Le00/t;->e:Lyy/o;

    .line 20
    .line 21
    iget-object v2, v1, Lyy/o;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Le00/t;->o:Lcom/uc/business/udrive/l0$b;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v1, Lyy/o;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    new-instance v2, Lzv0/e;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_0
    move-object v5, v0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lzv0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv0/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lzv0/e;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p1, v2, Lzv0/f;->a:Z

    .line 49
    .line 50
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x726

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final b(Llz/e0;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Le00/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le00/t;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lu90/d$b;->a:Lu90/d;

    .line 12
    .line 13
    iget-object v1, p0, Le00/t;->p:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/uc/udrive/model/entity/DriveFileEntity;->fingerprintValue:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/uc/udrive/model/entity/DriveFileEntity;->fingerprintType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Le00/t;->e:Lyy/o;

    .line 20
    .line 21
    iget-object v2, v1, Lyy/o;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Le00/t;->o:Lcom/uc/business/udrive/l0$b;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, v1, Lyy/o;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    new-instance v2, Lzv0/e;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_0
    move-object v5, v0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lzv0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv0/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lzv0/e;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x728

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Le00/t;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Le00/t;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lu90/d$b;->a:Lu90/d;

    .line 13
    .line 14
    iget-object v2, p0, Le00/t;->p:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/uc/udrive/model/entity/DriveFileEntity;->fingerprintValue:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/uc/udrive/model/entity/DriveFileEntity;->fingerprintType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Le00/t;->e:Lyy/o;

    .line 21
    .line 22
    iget-object v3, v2, Lyy/o;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Le00/t;->o:Lcom/uc/business/udrive/l0$b;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v2, v2, Lyy/o;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v8, Lcom/uc/advertise/adapter/topon/h0;

    .line 33
    .line 34
    const/16 v6, 0x1d

    .line 35
    .line 36
    invoke-direct {v8, p0, v6}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    new-instance v3, Lzv0/e;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_0
    move-object v6, v0

    .line 50
    invoke-direct/range {v3 .. v8}, Lzv0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzv0/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lzv0/e;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v2, 0x729

    .line 60
    .line 61
    const/16 v4, 0x1196

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le00/t;->d:Lcom/uc/browser/core/download/view/NewDownloadBannerItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
