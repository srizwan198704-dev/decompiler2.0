.class public Lrp7;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˋ:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˎ:Z

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrp7;->ॱ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrp7;->ˎ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrp7;->ˊ:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lrp7;->ˋ:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrp7;->ॱ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrp7;->ˎ:Z

    iput-object p1, p0, Lrp7;->ˊ:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    iput-object p1, p0, Lrp7;->ˋ:Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrp7;->ॱ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrp7;->ˎ:Z

    iput-object p1, p0, Lrp7;->ˋ:Lcom/airbnb/lottie/LottieDrawable;

    const/4 p1, 0x0

    iput-object p1, p0, Lrp7;->ˊ:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lrp7;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrp7;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrp7;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lrp7;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lrp7;->ˎ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrp7;->ॱ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lrp7;->ˊ:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    iget-object v0, p0, Lrp7;->ˋ:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lrp7;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lrp7;->ˋ()V

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrp7;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrp7;->ˋ()V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public ॱॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lrp7;->ˎ:Z

    return-void
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrp7;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrp7;->ˋ()V

    return-void
.end method
