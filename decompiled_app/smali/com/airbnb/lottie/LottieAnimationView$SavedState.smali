.class Lcom/airbnb/lottie/LottieAnimationView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/airbnb/lottie/LottieAnimationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cZQ:Ljava/lang/String;

.field cZR:I

.field daA:Ljava/lang/String;

.field dfA:F

.field dfN:Z

.field dfO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 761
    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 743
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->cZQ:Ljava/lang/String;

    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfA:F

    .line 746
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfN:Z

    .line 747
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfO:Z

    .line 748
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->daA:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 730
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 753
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 754
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->cZQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 755
    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfA:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 756
    iget-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfN:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    iget-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->dfO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->daA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
