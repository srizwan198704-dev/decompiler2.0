.class final Lcom/uc/framework/ui/widget/f/l;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic iAi:Lcom/uc/framework/ui/widget/f/c;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/f/c;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/l;->iAi:Lcom/uc/framework/ui/widget/f/c;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 297
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 298
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    .line 300
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/l;->iAi:Lcom/uc/framework/ui/widget/f/c;

    iget v2, v2, Lcom/uc/framework/ui/widget/f/c;->izt:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/l;->iAi:Lcom/uc/framework/ui/widget/f/c;

    iget v2, v2, Lcom/uc/framework/ui/widget/f/c;->izu:I

    if-ne v2, v1, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/l;->iAi:Lcom/uc/framework/ui/widget/f/c;

    iput v0, v2, Lcom/uc/framework/ui/widget/f/c;->izt:I

    .line 303
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/l;->iAi:Lcom/uc/framework/ui/widget/f/c;

    iput v1, v0, Lcom/uc/framework/ui/widget/f/c;->izu:I

    return-void
.end method
