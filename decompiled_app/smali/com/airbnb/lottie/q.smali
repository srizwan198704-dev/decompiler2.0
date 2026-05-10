.class final Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final dbl:Ljava/lang/String;

.field final dgh:Ljava/lang/String;

.field final dgi:Landroid/graphics/ColorFilter;


# direct methods
.method constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 764
    iput-object v0, p0, Lcom/airbnb/lottie/q;->dbl:Ljava/lang/String;

    .line 765
    iput-object v0, p0, Lcom/airbnb/lottie/q;->dgh:Ljava/lang/String;

    .line 766
    iput-object p1, p0, Lcom/airbnb/lottie/q;->dgi:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 786
    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 790
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/q;

    .line 792
    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/q;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/q;->dgi:Landroid/graphics/ColorFilter;

    iget-object p1, p1, Lcom/airbnb/lottie/q;->dgi:Landroid/graphics/ColorFilter;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/airbnb/lottie/q;->dbl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/airbnb/lottie/q;->dbl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 775
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/q;->dgh:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 776
    iget-object v1, p0, Lcom/airbnb/lottie/q;->dgh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v0, v0, v1

    :cond_1
    return v0
.end method
