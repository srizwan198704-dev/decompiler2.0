.class public Lh1/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Li1/i;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V
    .locals 0
    .param p2    # Lcom/airbnb/lottie/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Li1/i;

    .line 5
    .line 6
    invoke-direct {p2}, Li1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lh1/a;->a:Li1/i;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lh1/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lh1/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string p2, ".ttf"

    .line 26
    .line 27
    iput-object p2, p0, Lh1/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    instance-of p2, p1, Landroid/view/View;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 34
    .line 35
    invoke-static {p1}, Lp1/d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lh1/a;->d:Landroid/content/res/AssetManager;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lh1/a;->d:Landroid/content/res/AssetManager;

    .line 53
    .line 54
    return-void
.end method
