.class final Lcom/uc/module/iflow/business/extend/card/ui/video/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jiH:Lcom/uc/module/iflow/business/extend/card/ui/video/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/extend/card/ui/video/b;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/a;->jiH:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/uc/module/iflow/business/extend/card/ui/video/a;->jiH:Lcom/uc/module/iflow/business/extend/card/ui/video/b;

    iget-object p1, p1, Lcom/uc/module/iflow/business/extend/card/ui/video/b;->jiI:Lcom/uc/module/iflow/business/extend/card/ui/video/f;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/uc/module/iflow/business/extend/card/ui/video/f;->dM(I)V

    return-void
.end method
