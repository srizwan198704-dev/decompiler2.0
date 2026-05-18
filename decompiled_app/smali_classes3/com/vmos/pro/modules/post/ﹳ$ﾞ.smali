.class public Lcom/vmos/pro/modules/post/ﹳ$ﾞ;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/post/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/post/ﹳ;

.field public ॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/ﹳ;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ˊ:Lcom/vmos/pro/modules/post/ﹳ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ॱ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ˊ:Lcom/vmos/pro/modules/post/ﹳ;

    iget-object p3, p3, Lcom/vmos/pro/modules/post/ﹳ;->ॱ:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ˊ:Lcom/vmos/pro/modules/post/ﹳ;

    iget-object v0, v0, Lcom/vmos/pro/modules/post/ﹳ;->ॱ:Landroid/content/Context;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v0, v1}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ॱ:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, -0x1000000

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public ˊ([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ॱ:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/ﹳ$ﾞ;->ॱ:[Ljava/lang/String;

    return-object v0
.end method
