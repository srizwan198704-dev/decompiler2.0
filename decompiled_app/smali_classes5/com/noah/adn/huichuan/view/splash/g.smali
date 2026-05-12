.class public Lcom/noah/adn/huichuan/view/splash/g;
.super Lcom/noah/adn/huichuan/view/splash/h;
.source "ProGuard"


# static fields
.field public static final g0:Ljava/lang/String; = "HCTempRenderVideoAdView"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/i;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noah/sdk/render/template/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/noah/adn/huichuan/view/splash/h;-><init>(Landroid/content/Context;ILcom/noah/adn/huichuan/view/i;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/sdk/render/template/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HCTempRenderVideoAdView"

    .line 6
    .line 7
    const-string v2, "Noah-Temp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "\u7d20\u6750click url\u65e0\u6548, \u4e0d\u6dfb\u52a0click banner"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->H:Lcom/noah/sdk/render/template/o;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:I

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "template render begin click banner. update close_style = "

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/noah/adn/huichuan/view/splash/a;->v:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/noah/sdk/render/data/a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/noah/sdk/render/data/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/noah/adn/huichuan/view/splash/c;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, v0, Lcom/noah/sdk/render/data/a;->l:Z

    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->getSource()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/a;->H:Lcom/noah/sdk/render/template/o;

    .line 93
    .line 94
    new-instance v2, Lcom/noah/adn/huichuan/view/splash/g$a;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/splash/g$a;-><init>(Lcom/noah/adn/huichuan/view/splash/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0, v0, v2}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    const-string v0, "Temp render splash\u4e0d\u652f\u6301\u7ea2\u5305\u96e8\u529f\u80fd"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Noah-Temp"

    .line 8
    .line 9
    const-string v2, "HCTempRenderVideoAdView"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
