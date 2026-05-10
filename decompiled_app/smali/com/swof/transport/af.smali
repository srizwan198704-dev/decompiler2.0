.class final Lcom/swof/transport/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qD:Ljava/lang/String;

.field final synthetic qt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/swof/transport/af;->qt:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/transport/af;->qD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/swof/transport/af;->qt:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lcom/swof/transport/af;->qD:Ljava/lang/String;

    .line 1613
    new-instance v4, Lcom/swof/wa/s;

    invoke-direct {v4}, Lcom/swof/wa/s;-><init>()V

    const-string v5, "invite"

    .line 2054
    iput-object v5, v4, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v5, "bt"

    .line 2059
    iput-object v5, v4, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v5, "fail"

    .line 2064
    iput-object v5, v4, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v5, "i_entry"

    .line 1616
    invoke-virtual {v4, v5, v0}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v4, "commentpub"

    .line 1617
    invoke-virtual {v0, v4, v1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "name"

    .line 1618
    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    const-string v1, "error"

    .line 1619
    invoke-virtual {v0, v1, v3}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Lcom/swof/wa/s;->jp()V

    return-void
.end method
