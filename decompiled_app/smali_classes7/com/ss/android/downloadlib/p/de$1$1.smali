.class Lcom/ss/android/downloadlib/p/de$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/p/de$1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/p/de$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/p/de$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/p/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/k/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/fg;->q(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    iget-object v1, v1, Lcom/ss/android/downloadlib/p/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v1}, Lcom/ss/android/downloadlib/p/de;->i(Lcom/ss/android/downloadad/api/k/p;)J

    move-result-wide v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    iget-wide v5, v0, Lcom/ss/android/downloadlib/p/de$1;->p:J

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/p/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v0}, Lcom/ss/android/downloadlib/p/de;->de(Lcom/ss/android/downloadad/api/k/p;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    iget-wide v5, v4, Lcom/ss/android/downloadlib/p/de$1;->p:J

    sub-long/2addr v2, v5

    cmp-long v5, v2, v0

    if-lez v5, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    iget-object v1, v1, Lcom/ss/android/downloadlib/p/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    const-string v2, "deeplink_delay_timeout"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/ss/android/downloadlib/p/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->e(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    iget-object v2, v2, Lcom/ss/android/downloadlib/p/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    const-string v3, "deeplink_delay_invoke"

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/p/de$1;->q:Lcom/ss/android/downloadlib/p/yz;

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/p/yz;->k(Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/p/de$1$1;->k:Lcom/ss/android/downloadlib/p/de$1;

    iget-object v0, v0, Lcom/ss/android/downloadlib/p/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v0}, Lcom/ss/android/downloadlib/p/de;->f(Lcom/ss/android/downloadad/api/k/p;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/p/de;->k(Lcom/ss/android/downloadad/api/k/p;I)V

    :cond_2
    return-void
.end method
