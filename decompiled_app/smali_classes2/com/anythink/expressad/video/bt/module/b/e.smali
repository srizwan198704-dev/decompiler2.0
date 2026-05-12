.class public final Lcom/anythink/expressad/video/bt/module/b/e;
.super Lcom/anythink/expressad/video/bt/module/b/c;


# static fields
.field private static final a:Ljava/lang/String; = "ProxyShowRewardListener"


# instance fields
.field private d:Lcom/anythink/expressad/video/bt/module/b/h;

.field private e:Lcom/anythink/expressad/videocommon/e/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/b/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->l:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/anythink/expressad/video/bt/module/b/e;->d:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/anythink/expressad/video/bt/module/b/e;->e:Lcom/anythink/expressad/videocommon/e/d;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/anythink/expressad/video/bt/module/b/e;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/anythink/expressad/video/bt/module/b/e;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/anythink/expressad/video/bt/module/b/e;->h:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->i:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 p5, 0x0

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/anythink/expressad/f/a;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    mul-long/2addr p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide p1, p5

    .line 66
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    invoke-virtual {p7}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    .line 71
    .line 72
    .line 73
    move-result-object p7

    .line 74
    if-eqz p7, :cond_2

    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/anythink/expressad/videocommon/e/a;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide p5

    .line 80
    :cond_2
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p4, p5, p6, p1, p2}, Lcom/anythink/expressad/foundation/d/d;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p4, p1}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ne p2, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p4, p1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p4, v0}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p4, v0}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lcom/anythink/expressad/foundation/d/d;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_5
    return-void
.end method

.method private static a(Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->c()J

    move-result-wide v1

    :cond_2
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/anythink/expressad/foundation/d/d;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    .line 10
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    move-result p0

    if-ne p0, v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    invoke-super {p0}, Lcom/anythink/expressad/video/bt/module/b/c;->a()V

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->d:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->j:Z

    .line 18
    invoke-interface {v0}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/bt/module/b/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->d:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/bt/module/b/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->d:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->k:Z

    .line 29
    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 23
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/bt/module/b/c;->a(ZI)V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->d:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->l:Z

    if-nez v1, :cond_0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/anythink/expressad/videocommon/c/c;)V
    .locals 2

    .line 19
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/bt/module/b/c;->a(ZLcom/anythink/expressad/videocommon/c/c;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->d:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->l:Z

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(ZLcom/anythink/expressad/videocommon/c/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/bt/module/b/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->d:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/expressad/video/bt/module/b/h;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/bt/module/b/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->d:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/anythink/expressad/video/bt/module/b/h;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
