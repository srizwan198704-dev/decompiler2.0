.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;->bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;->bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGo:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGh:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;->bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGo:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;->bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGo:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;->bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGn:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;->bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGo:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;->bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGo:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;->bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGo:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 142
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ag;->bGm:Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ah;->bGo:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->setTranslationX(F)V

    return-void
.end method
