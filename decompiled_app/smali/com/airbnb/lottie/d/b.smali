.class public final Lcom/airbnb/lottie/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dfH:Lcom/airbnb/lottie/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/b/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dfI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/b/j<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final dfJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final dfK:Landroid/content/res/AssetManager;

.field private dfL:Lcom/airbnb/lottie/g;

.field public dfM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/g;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/airbnb/lottie/b/j;

    invoke-direct {v0}, Lcom/airbnb/lottie/b/j;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d/b;->dfH:Lcom/airbnb/lottie/b/j;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d/b;->dfI:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d/b;->dfJ:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/d/b;->dfM:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/d/b;->dfL:Lcom/airbnb/lottie/g;

    .line 30
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/d/b;->dfK:Landroid/content/res/AssetManager;

    return-void

    .line 36
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/d/b;->dfK:Landroid/content/res/AssetManager;

    return-void
.end method
