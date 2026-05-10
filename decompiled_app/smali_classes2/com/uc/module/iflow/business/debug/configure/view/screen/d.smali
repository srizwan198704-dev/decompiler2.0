.class public final Lcom/uc/module/iflow/business/debug/configure/view/screen/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/uc/module/iflow/business/debug/configure/view/d;


# instance fields
.field Hh:Landroid/widget/ListView;

.field public jfq:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

.field jfr:Lcom/uc/module/iflow/business/debug/configure/view/a;

.field jfs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/module/iflow/business/debug/configure/view/Configure;",
            ">;"
        }
    .end annotation
.end field

.field public jft:Lcom/uc/module/iflow/business/debug/configure/a/c;

.field public jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;B)V
    .locals 0

    const/4 p3, 0x0

    .line 107
    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p3, Lcom/uc/module/iflow/business/debug/configure/view/screen/e;

    invoke-direct {p3, p0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/e;-><init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/d;)V

    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfr:Lcom/uc/module/iflow/business/debug/configure/view/a;

    .line 98
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfs:Ljava/util/LinkedList;

    .line 108
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfq:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

    const-string p1, "iflow_background"

    .line 110
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->setBackgroundColor(I)V

    .line 111
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->requestFocus()Z

    const/4 p1, 0x1

    .line 112
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final bCL()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/debug/configure/b/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method final bCN()Lcom/uc/module/iflow/business/debug/configure/b/a;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    if-nez v0, :cond_0

    .line 1314
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/b;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/b;-><init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/d;)V

    .line 307
    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfu:Lcom/uc/module/iflow/business/debug/configure/b/a;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfs:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    invoke-virtual {v1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->bCP()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 264
    instance-of p2, p1, Landroid/widget/ListView;

    if-eqz p2, :cond_0

    .line 265
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->bCN()Lcom/uc/module/iflow/business/debug/configure/b/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/uc/module/iflow/business/debug/configure/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 268
    instance-of p2, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    if-nez p2, :cond_1

    return-void

    .line 270
    :cond_1
    check-cast p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    .line 271
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->aIX()V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 276
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "\u91cd\u7f6e\u529f\u80fd"

    .line 277
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "\u662f\u5426\u91cd\u7f6e\u8be5\u9009\u9879"

    .line 278
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "\u786e\u5b9a"

    .line 279
    new-instance p4, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;

    invoke-direct {p4, p0, p3}, Lcom/uc/module/iflow/business/debug/configure/view/screen/f;-><init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/d;I)V

    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p2, "\u53d6\u6d88"

    .line 294
    new-instance p3, Lcom/uc/module/iflow/business/debug/configure/view/screen/g;

    invoke-direct {p3, p0}, Lcom/uc/module/iflow/business/debug/configure/view/screen/g;-><init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/d;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 300
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
