.class public final Lcom/swof/connect/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private RD:Ljava/lang/String;

.field final synthetic RE:Lcom/swof/connect/i;

.field public zg:Z


# direct methods
.method constructor <init>(Lcom/swof/connect/i;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/swof/connect/q;->RE:Lcom/swof/connect/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/swof/connect/q;->zg:Z

    const-string p1, ""

    .line 98
    iput-object p1, p0, Lcom/swof/connect/q;->RD:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/swof/connect/q;->RD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 2

    .line 105
    iput-boolean p1, p0, Lcom/swof/connect/q;->zg:Z

    .line 106
    iget-object p1, p0, Lcom/swof/connect/q;->RD:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/swof/utils/r;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/swof/connect/q;->RD:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/r;->c(Ljava/lang/String;J)J

    move-result-wide v0

    .line 111
    new-instance v2, Lcom/swof/wa/j;

    invoke-direct {v2}, Lcom/swof/wa/j;-><init>()V

    const-string v3, "event"

    .line 1116
    iput-object v3, v2, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v3, "t_ling"

    .line 1126
    iput-object v3, v2, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 2121
    iput-object p1, v2, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 112
    invoke-static {v0, v1}, Lcom/swof/utils/r;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 2165
    iput-object p1, v2, Lcom/swof/wa/j;->sk:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/swof/connect/q;->RE:Lcom/swof/connect/i;

    iget-object p1, p1, Lcom/swof/connect/i;->Ro:Ljava/lang/String;

    .line 3129
    iget-boolean v0, p0, Lcom/swof/connect/q;->zg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/connect/q;->RE:Lcom/swof/connect/i;

    iget-object v0, v0, Lcom/swof/connect/i;->Rq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swof/connect/q;->RE:Lcom/swof/connect/i;

    iget-object v0, v0, Lcom/swof/connect/i;->Rp:Ljava/lang/String;

    .line 112
    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 118
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3189
    iput-object p2, p1, Lcom/swof/wa/j;->SB:Ljava/lang/String;

    .line 121
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3194
    iput-object p3, p1, Lcom/swof/wa/j;->errorMsg:Ljava/lang/String;

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
