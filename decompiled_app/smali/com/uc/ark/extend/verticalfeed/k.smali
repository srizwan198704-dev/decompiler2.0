.class final Lcom/uc/ark/extend/verticalfeed/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/verticalfeed/view/a;


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/k;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pX()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/k;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-boolean v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apz:Z

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/k;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/extend/verticalfeed/j;->apz:Z

    .line 355
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/k;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/j;->pW()V

    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/k;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-boolean v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->apz:Z

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/k;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/extend/verticalfeed/j;->apz:Z

    .line 363
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/k;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-virtual {v0}, Lcom/uc/ark/extend/verticalfeed/j;->pW()V

    :cond_0
    return-void
.end method
