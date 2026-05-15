.class public abstract Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/custom/view/BaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;",
        "D:",
        "Lcom/yfanads/android/custom/view/BaseDialogFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAnimation:I

.field private mGravity:I

.field private mHeight:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mWidth:I

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mHeight:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mGravity:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mOffsetX:I

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mOffsetY:I

    sget v0, Lcom/yfanads/ads/libs/R$style;->DialogBaseAnimation:I

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mAnimation:I

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mWidth:I

    return p0
.end method

.method public static synthetic access$100(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mGravity:I

    return p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mOffsetX:I

    return p0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mOffsetY:I

    return p0
.end method

.method public static synthetic access$500(Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mAnimation:I

    return p0
.end method


# virtual methods
.method public abstract build()Lcom/yfanads/android/custom/view/BaseDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mWidth:I

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mHeight:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mGravity:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mOffsetX:I

    iput v0, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mOffsetY:I

    return-void
.end method

.method public setAnimation(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mAnimation:I

    return-object p0
.end method

.method public setGravity(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mGravity:I

    return-object p0
.end method

.method public setOffsetX(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mOffsetX:I

    return-object p0
.end method

.method public setOffsetY(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mOffsetY:I

    return-object p0
.end method

.method public setSize(II)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mWidth:I

    iput p2, p0, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->mHeight:I

    return-object p0
.end method
