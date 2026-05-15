.class interface abstract Lcom/google/android/flexbox/FlexItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final FLEX_BASIS_PERCENT_DEFAULT:F = -1.0f

.field public static final FLEX_GROW_DEFAULT:F = 0.0f

.field public static final FLEX_SHRINK_DEFAULT:F = 1.0f

.field public static final FLEX_SHRINK_NOT_SET:F

.field public static final MAX_SIZE:I

.field public static final ORDER_DEFAULT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xfff637

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/flexbox/FlexItem;->MAX_SIZE:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/google/android/flexbox/FlexItem;->ORDER_DEFAULT:I

    return-void
.end method


# virtual methods
.method public abstract getAlignSelf()I
.end method

.method public abstract getFlexBasisPercent()F
.end method

.method public abstract getFlexGrow()F
.end method

.method public abstract getFlexShrink()F
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMarginBottom()I
.end method

.method public abstract getMarginLeft()I
.end method

.method public abstract getMarginRight()I
.end method

.method public abstract getMarginTop()I
.end method

.method public abstract getMaxHeight()I
.end method

.method public abstract getMaxWidth()I
.end method

.method public abstract getMinHeight()I
.end method

.method public abstract getMinWidth()I
.end method

.method public abstract getOrder()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isWrapBefore()Z
.end method

.method public abstract setMinHeight(I)V
.end method

.method public abstract setMinWidth(I)V
.end method
