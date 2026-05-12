.class public final Ld1/g;
.super Ld1/e;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/advertise/export/BannerAdView;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/export/a;Ljava/lang/String;Lo31/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld1/g;->a:Lcom/uc/advertise/export/BannerAdView;

    .line 6
    .line 7
    iput-object p1, p0, Ld1/g;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Ldj/c;->a:Ldj/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldj/d;->j(Landroid/content/Context;)Lcom/uc/advertise/export/BannerAdView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld1/g;->a:Lcom/uc/advertise/export/BannerAdView;

    .line 16
    .line 17
    const-string v0, "<set-?>"

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p1, Lcom/uc/advertise/export/BannerAdView;->u:Lcom/uc/advertise/export/a;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lcom/uc/advertise/export/BannerAdView;->v:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p4, Lba1/a;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {p4, v1}, Lba1/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p4, Lba1/a;->u:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p3, p4, Lba1/a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p4, Lba1/a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p4, p1, Lcom/uc/advertise/export/BannerAdView;->n:Lba1/a;

    .line 51
    .line 52
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p1, Lcom/uc/advertise/export/BannerAdView;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/uc/advertise/export/BannerAdView;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/g;->a:Lcom/uc/advertise/export/BannerAdView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/advertise/export/BannerAdView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/g;->a:Lcom/uc/advertise/export/BannerAdView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/uc/advertise/export/BannerAdView;->u:Lcom/uc/advertise/export/a;

    .line 13
    .line 14
    iget v2, v2, Lcom/uc/advertise/export/a;->a:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "width"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/advertise/export/BannerAdView;->u:Lcom/uc/advertise/export/a;

    .line 27
    .line 28
    iget v0, v0, Lcom/uc/advertise/export/a;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "height"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/g;->a:Lcom/uc/advertise/export/BannerAdView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Ld1/g;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
