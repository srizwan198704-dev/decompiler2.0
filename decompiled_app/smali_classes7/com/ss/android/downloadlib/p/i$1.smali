.class Lcom/ss/android/downloadlib/p/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/p/i;->k(Lcom/ss/android/downloadlib/p/ak;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/ss/android/downloadlib/p/ak;

.field final synthetic q:Lcom/ss/android/downloadlib/p/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/p/i;JLcom/ss/android/downloadlib/p/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/p/i$1;->q:Lcom/ss/android/downloadlib/p/i;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/p/i$1;->k:J

    iput-object p4, p0, Lcom/ss/android/downloadlib/p/i$1;->p:Lcom/ss/android/downloadlib/p/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/k/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/downloadlib/p/i$1;->q:Lcom/ss/android/downloadlib/p/i;

    invoke-static {v2}, Lcom/ss/android/downloadlib/p/i;->k(Lcom/ss/android/downloadlib/p/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/downloadlib/p/i$1;->k:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/p/i$1;->p:Lcom/ss/android/downloadlib/p/ak;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/p/ak;->k(Z)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/p/i$1;->p:Lcom/ss/android/downloadlib/p/ak;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/p/ak;->k(Z)V

    return-void
.end method
