.class final Lcom/uc/module/iflow/business/usercenter/personal/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic jbH:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/e;->jbH:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p4, :cond_0

    return p1

    .line 130
    :cond_0
    iget-object p2, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/e;->jbH:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/b/e;->jbH:Landroid/view/View;

    const-string p2, "iflow_comment_avatar_default.svg"

    const/4 p3, 0x0

    .line 1090
    invoke-static {p2, p3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method
