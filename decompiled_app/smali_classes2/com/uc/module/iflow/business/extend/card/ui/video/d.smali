.class final Lcom/uc/module/iflow/business/extend/card/ui/video/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jiH:Lcom/uc/module/iflow/business/extend/card/ui/video/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/extend/card/ui/video/b;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/d;->jiH:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/d;->jiH:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    iget-object v0, v0, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiI:Lcom/uc/module/iflow/business/extend/card/ui/video/f;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070248

    if-eq p1, v0, :cond_3

    const v0, 0x7f070489

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f07024f

    if-ne p1, v0, :cond_2

    .line 153
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/d;->jiH:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    iget-object p1, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiI:Lcom/uc/module/iflow/business/extend/card/ui/video/f;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/uc/module/iflow/business/extend/card/ui/video/f;->dM(I)V

    :cond_2
    return-void

    .line 151
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/d;->jiH:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    iget-object p1, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiI:Lcom/uc/module/iflow/business/extend/card/ui/video/f;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/module/iflow/business/extend/card/ui/video/f;->dM(I)V

    return-void
.end method
