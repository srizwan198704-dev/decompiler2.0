.class final Lcom/swof/u4_ui/home/ui/e/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hq:Lcom/swof/u4_ui/home/ui/e/d;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/d;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/x;->Hq:Lcom/swof/u4_ui/home/ui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f070110

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 321
    instance-of v0, p1, Lcom/swof/bean/PicBean;

    if-eqz v0, :cond_2

    .line 322
    check-cast p1, Lcom/swof/bean/PicBean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 324
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/x;->Hq:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/d;->Hk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 325
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/x;->Hq:Lcom/swof/u4_ui/home/ui/e/d;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/e/d;->Hk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/PicBean;

    .line 326
    iget-object v3, v2, Lcom/swof/bean/PicBean;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/swof/bean/PicBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/swof/bean/PicBean;->id:I

    iget v3, p1, Lcom/swof/bean/PicBean;->id:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/x;->Hq:Lcom/swof/u4_ui/home/ui/e/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/u4_ui/home/ui/e/d;->a(ZI)V

    :cond_2
    return-void
.end method
