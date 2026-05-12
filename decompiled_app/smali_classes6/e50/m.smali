.class public final Le50/m;
.super Le50/p;
.source "ProGuard"


# instance fields
.field public final synthetic n:Le50/n;


# direct methods
.method public constructor <init>(Le50/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50/m;->n:Le50/n;

    .line 2
    .line 3
    invoke-direct {p0}, Le50/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerifyPayment.onFailed() code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " msg: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BillingManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Le50/m;->n:Le50/n;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Le50/n;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le50/m;->n:Le50/n;

    .line 2
    .line 3
    invoke-interface {v0}, Le50/n;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
