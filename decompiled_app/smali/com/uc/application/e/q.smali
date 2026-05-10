.class final Lcom/uc/application/e/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/i;


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;


# direct methods
.method constructor <init>(Lcom/uc/application/e/r;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/application/e/q;->exo:Lcom/uc/application/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/uc/application/e/q;->exo:Lcom/uc/application/e/r;

    iget v0, v0, Lcom/uc/application/e/r;->exw:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/application/e/q;->exo:Lcom/uc/application/e/r;

    iget-object v0, v0, Lcom/uc/application/e/r;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x55b

    .line 1126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/application/e/q;->exo:Lcom/uc/application/e/r;

    iget v0, v0, Lcom/uc/application/e/r;->exw:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 154
    iget-object v0, p0, Lcom/uc/application/e/q;->exo:Lcom/uc/application/e/r;

    iget-object v0, v0, Lcom/uc/application/e/r;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x5c5

    .line 2126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/uc/application/e/q;->exo:Lcom/uc/application/e/r;

    iget v0, v0, Lcom/uc/application/e/r;->exw:I

    const/16 v3, -0x64

    if-ne v0, v3, :cond_2

    .line 156
    iget-object v0, p0, Lcom/uc/application/e/q;->exo:Lcom/uc/application/e/r;

    iget-object v0, v0, Lcom/uc/application/e/r;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x5c6

    .line 3126
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 158
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/application/e/q;->exo:Lcom/uc/application/e/r;

    const/4 v1, -0x1

    iput v1, v0, Lcom/uc/application/e/r;->exw:I

    return-void
.end method
