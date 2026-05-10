.class public final Lcom/uc/framework/ui/widget/h/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iCg:[Lcom/uc/framework/ui/widget/h/e;

.field iCh:Lcom/uc/framework/ui/widget/h/e;

.field public iCi:I

.field iCj:Lcom/uc/framework/ui/widget/h/h;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/h/h;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 35
    new-array v1, v0, [Lcom/uc/framework/ui/widget/h/e;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/j;->iCg:[Lcom/uc/framework/ui/widget/h/e;

    .line 36
    new-instance v1, Lcom/uc/framework/ui/widget/h/e;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/h/e;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/h/j;->iCh:Lcom/uc/framework/ui/widget/h/e;

    .line 44
    iput-object p1, p0, Lcom/uc/framework/ui/widget/h/j;->iCj:Lcom/uc/framework/ui/widget/h/h;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/uc/framework/ui/widget/h/j;->iCg:[Lcom/uc/framework/ui/widget/h/e;

    new-instance v2, Lcom/uc/framework/ui/widget/h/e;

    invoke-direct {v2}, Lcom/uc/framework/ui/widget/h/e;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/j;->iCg:[Lcom/uc/framework/ui/widget/h/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 162
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/h/e;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/j;->iCh:Lcom/uc/framework/ui/widget/h/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/h/e;->clear()V

    .line 166
    iget-object v0, p0, Lcom/uc/framework/ui/widget/h/j;->iCj:Lcom/uc/framework/ui/widget/h/h;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/h/h;->aOD()V

    return-void
.end method
