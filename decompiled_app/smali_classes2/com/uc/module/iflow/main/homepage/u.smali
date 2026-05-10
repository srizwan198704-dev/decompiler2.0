.class final Lcom/uc/module/iflow/main/homepage/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iXE:Lcom/uc/module/iflow/main/homepage/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/homepage/h;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/module/iflow/main/homepage/u;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/u;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/main/homepage/h;->aa(Z)V

    .line 113
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 114
    sget v0, Lcom/uc/ark/sdk/b/i;->aXq:I

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/u;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    iget v1, v1, Lcom/uc/module/iflow/main/homepage/h;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 115
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/u;->iXE:Lcom/uc/module/iflow/main/homepage/h;

    iget-object v0, v0, Lcom/uc/module/iflow/main/homepage/h;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 116
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
