.class final Lcom/uc/framework/ui/widget/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private iAj:I

.field final synthetic iAk:Lcom/uc/framework/ui/widget/bg;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/bg;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/framework/ui/widget/ay;->iAk:Lcom/uc/framework/ui/widget/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ay;->iAk:Lcom/uc/framework/ui/widget/bg;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/bg;->iFq:Ljava/util/ArrayList;

    .line 95
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ay;->iAk:Lcom/uc/framework/ui/widget/bg;

    iget-boolean v1, v1, Lcom/uc/framework/ui/widget/bg;->iFr:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget v1, p0, Lcom/uc/framework/ui/widget/ay;->iAj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/framework/ui/widget/ay;->iAj:I

    .line 99
    iget v1, p0, Lcom/uc/framework/ui/widget/ay;->iAj:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 100
    iput v1, p0, Lcom/uc/framework/ui/widget/ay;->iAj:I

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ay;->iAk:Lcom/uc/framework/ui/widget/bg;

    iget v2, p0, Lcom/uc/framework/ui/widget/ay;->iAj:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/bg;->GV(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 103
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ay;->iAk:Lcom/uc/framework/ui/widget/bg;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/bg;->iFs:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
