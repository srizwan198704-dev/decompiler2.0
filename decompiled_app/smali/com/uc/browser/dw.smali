.class final Lcom/uc/browser/dw;
.super Lcom/uc/browser/ej;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;

.field hOc:Z

.field hOd:Lcom/uc/base/util/assistant/u;


# direct methods
.method public constructor <init>(Lcom/uc/browser/fe;)V
    .locals 3

    .line 933
    iput-object p1, p0, Lcom/uc/browser/dw;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    const/4 p1, 0x0

    .line 930
    iput-boolean p1, p0, Lcom/uc/browser/dw;->hOc:Z

    .line 934
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x43e

    aput v2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/uc/browser/dw;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 3501
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x52b

    .line 3502
    iput v2, v1, Landroid/os/Message;->what:I

    .line 3503
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3504
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v0

    .line 3505
    instance-of v1, v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3506
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 943
    invoke-virtual {p0, v3, v0}, Lcom/uc/browser/dw;->dq(II)V

    return-void

    :cond_1
    if-lez v2, :cond_2

    .line 3952
    new-instance v2, Lcom/uc/base/util/assistant/u;

    invoke-direct {v2}, Lcom/uc/base/util/assistant/u;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/dw;->hOd:Lcom/uc/base/util/assistant/u;

    .line 3953
    iget-object v2, p0, Lcom/uc/browser/dw;->hOd:Lcom/uc/base/util/assistant/u;

    new-instance v3, Lcom/uc/browser/ac;

    invoke-direct {v3, p0}, Lcom/uc/browser/ac;-><init>(Lcom/uc/browser/dw;)V

    .line 4027
    iput-object v3, v2, Lcom/uc/base/util/assistant/u;->ijG:Lcom/uc/base/util/assistant/t;

    .line 3960
    iget-object v2, p0, Lcom/uc/browser/dw;->hOd:Lcom/uc/base/util/assistant/u;

    invoke-virtual {v2, v0, v1}, Lcom/uc/base/util/assistant/u;->cc(J)V

    return-void

    .line 947
    :cond_2
    iput-boolean v3, p0, Lcom/uc/browser/dw;->hOc:Z

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 991
    sget-object v0, Lcom/uc/base/util/f/d;->iil:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 986
    sget v0, Lcom/uc/browser/fb;->hSZ:I

    return v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 965
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x43e

    if-ne v0, p1, :cond_2

    .line 966
    iget-object p1, p0, Lcom/uc/browser/dw;->hOd:Lcom/uc/base/util/assistant/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 968
    iget-object p1, p0, Lcom/uc/browser/dw;->hOd:Lcom/uc/base/util/assistant/u;

    invoke-virtual {p1}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 969
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/dw;->dq(II)V

    const/4 p1, 0x0

    .line 970
    iput-object p1, p0, Lcom/uc/browser/dw;->hOd:Lcom/uc/base/util/assistant/u;

    goto :goto_0

    .line 971
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/dw;->hOc:Z

    if-eqz p1, :cond_1

    .line 972
    iput-boolean v2, p0, Lcom/uc/browser/dw;->hOc:Z

    .line 973
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/dw;->dq(II)V

    .line 975
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    :cond_2
    return-void
.end method
