.class public Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;

# interfaces
.implements Lt32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:Z

.field public ˊ:F

.field public ˋ:F

.field public ˎ:I

.field public ˏ:F

.field public ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$ᐨ;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$ᐨ;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    const v5, 0xffffff

    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    sget-object v6, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_order:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_flexGrow:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_flexShrink:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_alignSelf:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_minWidth:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_minHeight:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_maxWidth:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_maxHeight:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    sget p2, Lcom/google/android/flexbox/ﹳ$ﾞ;->FlexboxLayout_Layout_layout_wrapBefore:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʽ:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    const v2, 0xffffff

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʽ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʽ:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʽ:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʽ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʼॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʽ:Z

    return-void
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    return v0
.end method

.method public ʿ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    return-void
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public ˊˋ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    return-void
.end method

.method public ˊᐝ()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    return v0
.end method

.method public ˋᐝ()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    return v0
.end method

.method public ˍ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʽ:Z

    return v0
.end method

.method public ˎˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    return v0
.end method

.method public ˑ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˊ:F

    return-void
.end method

.method public ͺॱ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˏ:F

    return-void
.end method

.method public ॱʼ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱ:I

    return-void
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    return v0
.end method

.method public ॱᐝ()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˋ:F

    return v0
.end method

.method public ᐝˊ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ॱॱ:I

    return-void
.end method

.method public ᐝˋ()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʻ:I

    return-void
.end method

.method public ᐝᐝ()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public ᐧ()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public ᐨ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ᐝ:I

    return v0
.end method

.method public ᶥ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ʼ:I

    return v0
.end method

.method public ꜟ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->ˎ:I

    return-void
.end method
