.class final Lcom/uc/browser/business/defaultbrowser/ap;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic hnJ:Lcom/uc/browser/business/defaultbrowser/ac;

.field final synthetic hoN:I


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/ac;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/ap;->hnJ:Lcom/uc/browser/business/defaultbrowser/ac;

    iput p2, p0, Lcom/uc/browser/business/defaultbrowser/ap;->hoN:I

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ap;->hnJ:Lcom/uc/browser/business/defaultbrowser/ac;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/ac;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/business/defaultbrowser/ap;->hoN:I

    sget v1, Lcom/uc/browser/business/defaultbrowser/ac;->hob:I

    if-eq v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ap;->hnJ:Lcom/uc/browser/business/defaultbrowser/ac;

    iget-object v0, v0, Lcom/uc/browser/business/defaultbrowser/ac;->hoU:Lcom/uc/browser/business/defaultbrowser/ag;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ap;->hnJ:Lcom/uc/browser/business/defaultbrowser/ac;

    iget v2, p0, Lcom/uc/browser/business/defaultbrowser/ap;->hoN:I

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/business/defaultbrowser/ag;->a(Lcom/uc/browser/business/defaultbrowser/av;I)V

    :cond_0
    return-void
.end method
