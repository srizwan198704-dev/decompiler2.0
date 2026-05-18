.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

# interfaces
.implements Lt32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
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
            "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ˊ:F

.field public ˋ:I

.field public ˎ:F

.field public ˏ:I

.field public ॱ:F

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$ᐨ;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$ᐨ;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˏ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱॱ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʼ:Z

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
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    const p1, 0xffffff

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    const v0, 0xffffff

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˏ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˏ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱॱ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱॱ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʼ:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʼ:Z

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

    const/4 v0, 0x1

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

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˏ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱॱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʼ:Z

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

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʼ:Z

    return-void
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˏ:I

    return v0
.end method

.method public ʿ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    return-void
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public ˊˋ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱॱ:I

    return-void
.end method

.method public ˊᐝ()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    return v0
.end method

.method public ˋᐝ()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    return v0
.end method

.method public ˍ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʼ:Z

    return v0
.end method

.method public ˎˏ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

    return v0
.end method

.method public ˑ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱ:F

    return-void
.end method

.method public ͺॱ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˎ:F

    return-void
.end method

.method public ॱʼ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    return-void
.end method

.method public ॱˋ(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting the order in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to reorder using the attribute."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    return v0
.end method

.method public ॱᐝ()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˊ:F

    return v0
.end method

.method public ᐝˊ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˏ:I

    return-void
.end method

.method public ᐝˋ()I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ᐝ:I

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

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ॱॱ:I

    return v0
.end method

.method public ᶥ()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ʻ:I

    return v0
.end method

.method public ꜟ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->ˋ:I

    return-void
.end method
