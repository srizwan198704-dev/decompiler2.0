.class public Lcom/vmos/pro/modules/post/PostSimpleActivity$י;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/post/PostSimpleActivity;->ٴ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/post/PostSimpleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$י;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/post/PostSimpleActivity$י;->ॱ(I)Ljava/lang/String;

    move-result-object p1

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

    iget-object p3, p0, Lcom/vmos/pro/modules/post/PostSimpleActivity$י;->ॱ:Lcom/vmos/pro/modules/post/PostSimpleActivity;

    iget-object p3, p3, Lcom/vmos/pro/modules/post/PostSimpleActivity;->יˏ:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f0603ad

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p3, Ljava/lang/String;

    const v0, 0x1f601

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([C)V

    const/high16 p1, 0x41c80000    # 25.0f

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public ॱ(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    const v1, 0x1f601

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
