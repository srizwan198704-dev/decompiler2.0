.class public final Lcom/uc/browser/media/myvideo/localvideo/d/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field aCT:Landroid/widget/TextView;

.field private gvQ:Z

.field private gvR:Z

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvQ:Z

    .line 30
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvR:Z

    .line 51
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->hC()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvQ:Z

    .line 30
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvR:Z

    .line 43
    iput-boolean p2, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvQ:Z

    .line 44
    iput-boolean p3, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvR:Z

    .line 46
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->hC()V

    return-void
.end method

.method private hC()V
    .locals 5

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->setOrientation(I)V

    const/16 v1, 0x10

    .line 56
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->setGravity(I)V

    .line 59
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->mTitleView:Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 61
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->mTitleView:Landroid/widget/TextView;

    const v2, 0x7f050f30

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f050f2e

    .line 63
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 64
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-boolean v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvQ:Z

    const v2, 0x7f050f2d

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 72
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    .line 73
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    .line 78
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 77
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/b;->addView(Landroid/view/View;)V

    .line 81
    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvR:Z

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->mTitleView:Landroid/widget/TextView;

    const-string v1, "mx_dialog_item_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1091
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvQ:Z

    if-nez v0, :cond_2

    .line 1092
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    const-string v1, "mx_dialog_item_content_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final eQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 99
    iget-boolean p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->gvQ:Z

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/b;->aCT:Landroid/widget/TextView;

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
