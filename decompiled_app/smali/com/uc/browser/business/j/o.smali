.class final Lcom/uc/browser/business/j/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic hyR:Lcom/uc/browser/business/j/y;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/j/y;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/browser/business/j/o;->hyR:Lcom/uc/browser/business/j/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 118
    iget-object p1, p0, Lcom/uc/browser/business/j/o;->hyR:Lcom/uc/browser/business/j/y;

    .line 1207
    iget-object v0, p1, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/uc/browser/business/j/y;->hzl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ListViewEx;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1211
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1212
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 1213
    iget-object v3, p1, Lcom/uc/browser/business/j/y;->hzf:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1214
    iget-object v3, p1, Lcom/uc/browser/business/j/y;->hzf:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1217
    :cond_1
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 1218
    iget-object v3, p1, Lcom/uc/browser/business/j/y;->hzf:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1222
    iget-object v3, p1, Lcom/uc/browser/business/j/y;->hzf:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 1230
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1231
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p1, Lcom/uc/browser/business/j/y;->hzn:I

    .line 1232
    iget v1, p1, Lcom/uc/browser/business/j/y;->hzn:I

    iget-object v4, p1, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/ListViewEx;->getDividerHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p1, Lcom/uc/browser/business/j/y;->hze:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/ListViewEx;->getCount()I

    move-result v4

    mul-int v1, v1, v4

    .line 1234
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 1235
    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-le v1, v0, :cond_3

    .line 1238
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1239
    iget-object v0, p1, Lcom/uc/browser/business/j/y;->hzl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1240
    iget-object p1, p1, Lcom/uc/browser/business/j/y;->hzk:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {p1, v3, v3}, Lcom/uc/framework/ui/widget/a;->measure(II)V

    return-void

    .line 1242
    :cond_3
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1243
    iget-object p1, p1, Lcom/uc/browser/business/j/y;->hzl:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
