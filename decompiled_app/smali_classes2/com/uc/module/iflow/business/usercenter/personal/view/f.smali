.class public final Lcom/uc/module/iflow/business/usercenter/personal/view/f;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

.field private jbz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 403
    iput-object p2, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->jbz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final cl(I)Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->jbz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->jbz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 398
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->cl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 424
    instance-of p3, p2, Lcom/uc/module/iflow/business/usercenter/personal/view/c;

    if-eqz p3, :cond_0

    .line 425
    check-cast p2, Lcom/uc/module/iflow/business/usercenter/personal/view/c;

    goto :goto_0

    .line 427
    :cond_0
    new-instance p2, Lcom/uc/module/iflow/business/usercenter/personal/view/c;

    iget-object p3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    invoke-virtual {p3}, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/module/iflow/business/usercenter/personal/view/c;-><init>(Landroid/content/Context;)V

    .line 429
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->cl(I)Ljava/lang/String;

    move-result-object p1

    .line 430
    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->HZ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 431
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/f;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jby:Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    .line 1042
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 431
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1461
    iget-object v0, p2, Lcom/uc/module/iflow/business/usercenter/personal/view/c;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1462
    iget-object p3, p2, Lcom/uc/module/iflow/business/usercenter/personal/view/c;->jbZ:Landroid/view/View;

    const-string v0, "iflow_comment_avatar_mark.png"

    const/4 v1, 0x0

    .line 2090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1462
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1463
    iget-object p3, p2, Lcom/uc/module/iflow/business/usercenter/personal/view/c;->jbZ:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
