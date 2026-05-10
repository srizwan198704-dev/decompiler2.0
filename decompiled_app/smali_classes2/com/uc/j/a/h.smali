.class public final Lcom/uc/j/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/j/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/j/a/i;)V
    .locals 4

    .line 23
    iget-wide v0, p1, Lcom/uc/j/a/i;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/uc/j/a/i;->contentLength:J

    iget-object v2, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    const-string v3, "sf"

    .line 24
    invoke-static {v2, v3}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lcom/uc/j/a/i;->iNh:Z

    .line 27
    iget-object v0, p1, Lcom/uc/j/a/i;->iNf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/j/a/i;->HA(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 28
    iput v0, p1, Lcom/uc/j/a/i;->iNg:I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/uc/j/a/i;->iNh:Z

    return-void
.end method
