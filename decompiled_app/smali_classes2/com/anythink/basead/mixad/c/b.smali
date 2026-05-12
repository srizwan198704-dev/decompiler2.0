.class public Lcom/anythink/basead/mixad/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/e/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/anythink/basead/mixad/c/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mixad/c/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/l/d/a;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a;->b()Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/anythink/core/common/l/g/d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a;->c()Lcom/anythink/core/api/ATNativeAdCustomRender;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/anythink/basead/mixad/e/a;

    move-object v4, v0

    check-cast v4, Lcom/anythink/core/common/l/g/d;

    invoke-direct {v3, v4}, Lcom/anythink/basead/mixad/e/a;-><init>(Lcom/anythink/core/common/l/g/d;)V

    .line 9
    new-instance v5, Lcom/anythink/basead/mixad/e/b;

    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a;->g()Lcom/anythink/core/common/h/n;

    move-result-object v6

    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a;->e()I

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lcom/anythink/basead/mixad/e/b;-><init>(Lcom/anythink/core/common/l/g/a;Lcom/anythink/core/common/h/n;I)V

    .line 10
    new-instance v4, Lcom/anythink/basead/mixad/c/a/a$a;

    invoke-direct {v4}, Lcom/anythink/basead/mixad/c/a/a$a;-><init>()V

    .line 11
    invoke-virtual {v4, v1}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Landroid/content/Context;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v1

    .line 12
    new-instance v4, Lcom/anythink/basead/mixad/c/c;

    invoke-direct {v4, v0}, Lcom/anythink/basead/mixad/c/c;-><init>(Lcom/anythink/core/api/BaseAd;)V

    .line 13
    new-instance v6, Lcom/anythink/basead/mixad/c/a;

    invoke-direct {v6, v0}, Lcom/anythink/basead/mixad/c/a;-><init>(Lcom/anythink/core/api/BaseAd;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/anythink/basead/mixad/c/c;->a(Lcom/anythink/core/api/ATNativeAdInfo$AdController;)V

    .line 15
    invoke-virtual {v4, v2}, Lcom/anythink/basead/mixad/c/c;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Lcom/anythink/core/api/ATNativeAdInfo;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Lcom/anythink/core/common/h/w;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Lcom/anythink/core/common/h/x;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/mixad/c/a/a$a;->b(Z)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a;->d()Lcom/anythink/core/common/l/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/mixad/c/a/a$a;->a(Lcom/anythink/core/common/l/e/a/b;)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/mixad/c/a/a$a;->b(I)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/anythink/basead/mixad/c/a/a$a;->c(I)Lcom/anythink/basead/mixad/c/a/a$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/anythink/basead/mixad/c/a/a$a;->a()Lcom/anythink/basead/mixad/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    :pswitch_3
    const/high16 p1, 0x43140000    # 148.0f

    .line 85
    invoke-static {p0, p1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p0

    return p0

    :pswitch_4
    const/high16 p1, 0x42480000    # 50.0f

    .line 86
    invoke-static {p0, p1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/anythink/core/api/ATNativeAdCustomRender;Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/api/ATNativeAdInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/mixad/c/c;

    invoke-direct {v0, p1}, Lcom/anythink/basead/mixad/c/c;-><init>(Lcom/anythink/core/api/BaseAd;)V

    .line 2
    new-instance v1, Lcom/anythink/basead/mixad/c/a;

    invoke-direct {v1, p1}, Lcom/anythink/basead/mixad/c/a;-><init>(Lcom/anythink/core/api/BaseAd;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/basead/mixad/c/c;->a(Lcom/anythink/core/api/ATNativeAdInfo$AdController;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/anythink/basead/mixad/c/c;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    return-object v0
.end method

.method private a(Lcom/anythink/basead/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/l/e/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/mixad/c/a/a;",
            "Lcom/anythink/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/h/x;",
            "Lcom/anythink/core/common/h/w<",
            "*>;)",
            "Lcom/anythink/core/common/l/e/a/c;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 93
    invoke-virtual {p1}, Lcom/anythink/basead/mixad/c/a/a;->h()Lcom/anythink/core/common/l/e/a/b;

    move-result-object p1

    .line 94
    new-instance v1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyBannerATView;

    new-instance v6, Lcom/anythink/basead/mixad/c/b$4;

    invoke-direct {v6, p0, p1}, Lcom/anythink/basead/mixad/c/b$4;-><init>(Lcom/anythink/basead/mixad/c/b;Lcom/anythink/core/common/l/e/a/b;)V

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    .line 95
    new-instance p2, Lcom/anythink/basead/mixad/c/b$5;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/anythink/basead/mixad/c/b$5;-><init>(Lcom/anythink/basead/mixad/c/b;[ZLcom/anythink/core/common/l/e/a/b;Lcom/anythink/basead/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {v3, p2}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/o;)V

    return-object v1
.end method

.method private a(Lcom/anythink/basead/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/l/a;)Lcom/anythink/core/common/l/e/a/c;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 88
    invoke-virtual {p1}, Lcom/anythink/basead/mixad/c/a/a;->h()Lcom/anythink/core/common/l/e/a/b;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;

    new-instance v6, Lcom/anythink/basead/mixad/c/b$2;

    invoke-direct {v6, p0, v1}, Lcom/anythink/basead/mixad/c/b$2;-><init>(Lcom/anythink/basead/mixad/c/b;Lcom/anythink/core/common/l/e/a/b;)V

    const-string v7, ""

    move-object v8, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;Ljava/lang/String;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/l/a;)V

    .line 90
    new-instance p3, Lcom/anythink/basead/mixad/c/b$3;

    invoke-direct {p3, p0, v0, v1, v2}, Lcom/anythink/basead/mixad/c/b$3;-><init>(Lcom/anythink/basead/mixad/c/b;[ZLcom/anythink/core/common/l/e/a/b;Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;)V

    invoke-virtual {p2, p3}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/o;)V

    .line 91
    invoke-virtual {p1}, Lcom/anythink/basead/mixad/c/a/a;->g()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/anythink/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    return-object v2
.end method

.method private static a(Lcom/anythink/basead/mixad/c/a/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/mixad/c/a/a;->b()Lcom/anythink/core/common/h/x;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    instance-of v2, v1, Lcom/anythink/basead/mixad/e/c;

    if-eqz v2, :cond_1

    .line 98
    check-cast v1, Lcom/anythink/basead/mixad/e/c;

    .line 99
    invoke-virtual {v1}, Lcom/anythink/basead/mixad/e/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/anythink/basead/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v1

    .line 101
    instance-of v2, v1, Lcom/anythink/core/common/l/e/a/g;

    if-eqz v2, :cond_1

    .line 102
    move-object v2, v1

    check-cast v2, Lcom/anythink/core/common/l/e/a/g;

    .line 103
    invoke-interface {v2}, Lcom/anythink/core/common/l/e/a/g;->a()Lcom/anythink/core/api/BaseAd;

    move-result-object v3

    .line 104
    invoke-interface {v2}, Lcom/anythink/core/common/l/e/a/g;->d()Lcom/anythink/core/api/ATNativeAdCustomRender;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 105
    invoke-interface {v2}, Lcom/anythink/core/common/l/e/a/g;->b()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/common/d/l;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/anythink/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/anythink/core/api/ATNativeAdInfo;Lcom/anythink/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Lcom/anythink/basead/mixad/c/a/a;->a(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private b(Lcom/anythink/basead/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/l/e/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/mixad/c/a/a;",
            "Lcom/anythink/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/h/x;",
            "Lcom/anythink/core/common/h/w<",
            "*>;)",
            "Lcom/anythink/core/common/l/e/a/c;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/basead/mixad/c/a/a;->h()Lcom/anythink/core/common/l/e/a/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 10
    .line 11
    new-instance v6, Lcom/anythink/basead/mixad/c/b$6;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lcom/anythink/basead/mixad/c/b$6;-><init>(Lcom/anythink/basead/mixad/c/b;Lcom/anythink/core/common/l/e/a/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v7, p2

    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v3, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/BaseMediaATView$a;Lcom/anythink/core/api/BaseAd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/anythink/basead/mixad/c/a/a;->k()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/anythink/basead/mixad/c/a/a;->l()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->bg()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v1, p2, p1, p3}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/anythink/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v1}, Lcom/anythink/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/l/e/a/c;
    .locals 19

    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->b()Lcom/anythink/core/common/h/x;

    move-result-object v7

    .line 7
    iget-object v0, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->c()Lcom/anythink/core/common/h/w;

    move-result-object v8

    .line 8
    iget-object v0, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->j()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v5, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {v5}, Lcom/anythink/basead/mixad/c/a/a;->f()I

    move-result v11

    .line 10
    iget-object v5, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {v5}, Lcom/anythink/basead/mixad/c/a/a;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-nez v8, :cond_2

    :cond_1
    move-object/from16 v17, v2

    goto/16 :goto_c

    .line 11
    :cond_2
    instance-of v5, v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v5, :cond_3

    .line 12
    :try_start_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, -0x1

    const/16 v16, 0x0

    goto/16 :goto_d

    .line 13
    :goto_0
    :try_start_2
    iget-object v0, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    instance-of v5, v0, Lcom/anythink/basead/mixad/e/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    .line 14
    :try_start_3
    check-cast v0, Lcom/anythink/basead/mixad/e/c;

    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/e/c;->a()Z

    move-result v5

    .line 16
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/e/c;->b()I

    move-result v13

    .line 17
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/e/c;->c()I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v15, v10

    goto :goto_1

    :cond_4
    move-object v0, v2

    move v14, v10

    move v15, v14

    move v5, v12

    move v13, v5

    .line 18
    :goto_1
    :try_start_4
    iget v10, v7, Lcom/anythink/core/common/h/x;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 19
    :try_start_5
    iget-object v3, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {v3}, Lcom/anythink/basead/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/l/e/a/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v4, v12

    const/16 v16, 0x0

    .line 20
    :try_start_6
    invoke-interface {v3}, Lcom/anythink/core/common/l/e/a/g;->a()Lcom/anythink/core/api/BaseAd;

    move-result-object v12

    .line 21
    new-instance v2, Lcom/anythink/basead/mixad/shake/a;

    invoke-direct {v2, v6, v12, v0}, Lcom/anythink/basead/mixad/shake/a;-><init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/y;)V

    .line 22
    invoke-interface {v3, v2}, Lcom/anythink/core/common/l/e/a/g;->a(Lcom/anythink/core/common/l/b;)V

    .line 23
    invoke-interface {v3}, Lcom/anythink/core/common/l/e/a/g;->d()Lcom/anythink/core/api/ATNativeAdCustomRender;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    const-string v15, "4"

    const-string v4, "2"

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    .line 25
    :try_start_7
    iget-object v5, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {v5}, Lcom/anythink/basead/mixad/c/a/a;->i()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    .line 26
    invoke-interface {v3}, Lcom/anythink/core/common/l/e/a/g;->b()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/common/d/l;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/anythink/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/anythink/core/api/ATNativeAdInfo;Lcom/anythink/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move v3, v10

    goto/16 :goto_d

    :cond_5
    :goto_3
    if-eqz v5, :cond_8

    .line 27
    invoke-interface {v3}, Lcom/anythink/core/common/l/e/a/g;->c()Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    move-result-object v14

    move-object v13, v5

    .line 28
    new-instance v5, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    invoke-direct/range {v5 .. v14}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v3, v10

    .line 29
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    .line 31
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->h()Lcom/anythink/core/common/l/e/a/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->setMixNativeAdEventListener(Lcom/anythink/core/common/l/e/a/b;)V

    .line 32
    invoke-virtual {v5}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySelfRenderScreenATView;->init()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    return-object v5

    :cond_8
    move v3, v10

    .line 33
    :try_start_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 34
    const-string v5, "3"

    const/4 v10, 0x1

    if-ne v14, v10, :cond_c

    .line 35
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :pswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v16

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x2

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v10, -0x1

    :goto_6
    if-eqz v10, :cond_b

    const/4 v14, 0x1

    if-eq v10, v14, :cond_b

    const/4 v14, 0x2

    if-eq v10, v14, :cond_a

    move/from16 v10, v16

    :goto_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_a
    const/high16 v10, 0x42480000    # 50.0f

    .line 36
    invoke-static {v6, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_7

    :cond_b
    const/high16 v10, 0x43140000    # 148.0f

    .line 37
    invoke-static {v6, v10}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v10

    goto :goto_7

    .line 38
    :goto_8
    invoke-virtual {v2, v10, v10, v14}, Lcom/anythink/basead/mixad/shake/a;->a(IILcom/anythink/core/api/ATShakeViewListener;)Lcom/anythink/core/common/l/a;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v18, v12

    move-object v12, v2

    move v2, v11

    move-object/from16 v11, v18

    goto :goto_9

    :cond_c
    move v2, v11

    move-object v11, v12

    const/4 v12, 0x0

    .line 39
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v14, 0x3

    packed-switch v10, :pswitch_data_1

    :pswitch_3
    goto :goto_a

    :pswitch_4
    :try_start_c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :pswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v16

    goto :goto_b

    :pswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_b

    :pswitch_7
    :try_start_d
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v0, :cond_d

    move v0, v14

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v0, -0x1

    :goto_b
    if-eqz v0, :cond_14

    const/4 v4, 0x1

    if-eq v0, v4, :cond_12

    const/4 v15, 0x2

    if-eq v0, v15, :cond_10

    if-eq v0, v14, :cond_e

    const/16 v17, 0x0

    return-object v17

    :cond_e
    const/16 v17, 0x0

    .line 40
    :try_start_e
    iget-object v0, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    if-nez v0, :cond_f

    return-object v17

    .line 41
    :cond_f
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->h()Lcom/anythink/core/common/l/e/a/b;

    move-result-object v2

    .line 42
    new-instance v5, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeTemplateView;

    new-instance v10, Lcom/anythink/basead/mixad/c/b$6;

    invoke-direct {v10, v1, v2}, Lcom/anythink/basead/mixad/c/b$6;-><init>(Lcom/anythink/basead/mixad/c/b;Lcom/anythink/core/common/l/e/a/b;)V

    const/4 v9, 0x1

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-direct/range {v5 .. v11}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/BaseMediaATView$a;Lcom/anythink/core/api/BaseAd;)V

    move-object v7, v8

    .line 43
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->l()I

    move-result v0

    iget-object v4, v7, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->bg()I

    move-result v4

    invoke-virtual {v5, v2, v0, v4}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 44
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5}, Lcom/anythink/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    move-result v2

    .line 45
    invoke-virtual {v5}, Lcom/anythink/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5

    :cond_10
    move-object v12, v11

    .line 47
    iget-object v0, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    if-nez v0, :cond_11

    const/16 v17, 0x0

    return-object v17

    :cond_11
    const/4 v4, 0x1

    .line 48
    new-array v2, v4, [Z

    aput-boolean v16, v2, v16

    .line 49
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->h()Lcom/anythink/core/common/l/e/a/b;

    move-result-object v0

    .line 50
    new-instance v5, Lcom/anythink/basead/ui/thirdparty/ThirdPartyBannerATView;

    new-instance v10, Lcom/anythink/basead/mixad/c/b$4;

    invoke-direct {v10, v1, v0}, Lcom/anythink/basead/mixad/c/b$4;-><init>(Lcom/anythink/basead/mixad/c/b;Lcom/anythink/core/common/l/e/a/b;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    move-object v11, v7

    .line 51
    new-instance v4, Lcom/anythink/basead/mixad/c/b$5;

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/anythink/basead/mixad/c/b$5;-><init>(Lcom/anythink/basead/mixad/c/b;[ZLcom/anythink/core/common/l/e/a/b;Lcom/anythink/basead/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {v11, v4}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/o;)V

    return-object v5

    .line 52
    :cond_12
    iget-object v0, v1, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    if-nez v0, :cond_13

    const/16 v17, 0x0

    return-object v17

    :cond_13
    const/4 v4, 0x1

    .line 53
    new-array v2, v4, [Z

    aput-boolean v16, v2, v16

    .line 54
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->h()Lcom/anythink/core/common/l/e/a/b;

    move-result-object v4

    .line 55
    new-instance v5, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;

    new-instance v9, Lcom/anythink/basead/mixad/c/b$2;

    invoke-direct {v9, v1, v4}, Lcom/anythink/basead/mixad/c/b$2;-><init>(Lcom/anythink/basead/mixad/c/b;Lcom/anythink/core/common/l/e/a/b;)V

    const-string v10, ""

    invoke-direct/range {v5 .. v12}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;Ljava/lang/String;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/l/a;)V

    move-object v12, v11

    .line 56
    new-instance v6, Lcom/anythink/basead/mixad/c/b$3;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/anythink/basead/mixad/c/b$3;-><init>(Lcom/anythink/basead/mixad/c/b;[ZLcom/anythink/core/common/l/e/a/b;Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;)V

    invoke-virtual {v12, v6}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/o;)V

    .line 57
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->g()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/basead/ui/BaseSplashATView;->setDontCountDown(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    return-object v5

    :cond_14
    move-object v0, v12

    const/4 v4, 0x1

    move-object v12, v11

    if-ne v13, v4, :cond_15

    .line 58
    :try_start_f
    new-instance v5, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v13, v0

    move v11, v2

    move v10, v3

    :try_start_10
    invoke-direct/range {v5 .. v13}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyFullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/l/a;)V

    return-object v5

    :catchall_3
    move-exception v0

    move v10, v3

    goto :goto_d

    :cond_15
    move-object v13, v0

    move v11, v2

    move v10, v3

    .line 59
    new-instance v5, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;

    invoke-direct/range {v5 .. v13}, Lcom/anythink/basead/ui/thirdparty/ThirdPartyHalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/l/a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    return-object v5

    :catchall_4
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    const/16 v16, 0x0

    const/4 v3, -0x1

    goto :goto_d

    :goto_c
    return-object v17

    .line 60
    :goto_d
    const-string v2, "createView error:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v16

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    const/16 v17, 0x0

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/l/e/a/a$a;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 62
    iget-object v0, p0, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->c()Lcom/anythink/core/common/h/w;

    move-result-object v0

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 64
    iget-object v0, p0, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {v0}, Lcom/anythink/basead/mixad/c/a/a;->b()Lcom/anythink/core/common/h/x;

    move-result-object v0

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 65
    iget-object v0, p2, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {v1}, Lcom/anythink/basead/mixad/c/a/a;->h()Lcom/anythink/core/common/l/e/a/b;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/anythink/basead/g/b;->a()Lcom/anythink/basead/g/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/basead/mixad/c/b$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/anythink/basead/mixad/c/b$1;-><init>(Lcom/anythink/basead/mixad/c/b;Lcom/anythink/core/common/l/e/a/b;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/anythink/basead/g/b;->a(Ljava/lang/String;Lcom/anythink/basead/g/b$b;)V

    .line 68
    invoke-static {}, Lcom/anythink/basead/mixad/a;->a()Lcom/anythink/basead/mixad/a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/anythink/basead/mixad/a;->a(Ljava/lang/String;Lcom/anythink/core/common/l/e/a/a$a;)V

    .line 69
    invoke-static {}, Lcom/anythink/basead/mixad/a;->a()Lcom/anythink/basead/mixad/a;

    move-result-object p3

    iget-object v1, p0, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    invoke-virtual {p3, v0, v1}, Lcom/anythink/basead/mixad/a;->a(Ljava/lang/String;Lcom/anythink/basead/mixad/c/a/a;)V

    .line 70
    iget-object p3, p0, Lcom/anythink/basead/mixad/c/b;->b:Lcom/anythink/basead/mixad/c/a/a;

    if-eqz p3, :cond_1

    .line 71
    invoke-virtual {p3}, Lcom/anythink/basead/mixad/c/a/a;->b()Lcom/anythink/core/common/h/x;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    instance-of v1, v0, Lcom/anythink/basead/mixad/e/c;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Lcom/anythink/basead/mixad/e/c;

    .line 74
    invoke-virtual {v0}, Lcom/anythink/basead/mixad/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p3}, Lcom/anythink/basead/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/anythink/core/common/l/e/a/g;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Lcom/anythink/core/common/l/e/a/g;

    .line 78
    invoke-interface {v1}, Lcom/anythink/core/common/l/e/a/g;->a()Lcom/anythink/core/api/BaseAd;

    move-result-object v2

    .line 79
    invoke-interface {v1}, Lcom/anythink/core/common/l/e/a/g;->d()Lcom/anythink/core/api/ATNativeAdCustomRender;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 80
    invoke-interface {v1}, Lcom/anythink/core/common/l/e/a/g;->b()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/common/d/l;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/anythink/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/anythink/core/api/ATNativeAdInfo;Lcom/anythink/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p3, v0}, Lcom/anythink/basead/mixad/c/a/a;->a(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p2, Lcom/anythink/core/basead/b/c;->j:Z

    .line 83
    :cond_1
    invoke-static {p1, p2}, Lcom/anythink/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V

    :cond_2
    :goto_0
    return-void
.end method
