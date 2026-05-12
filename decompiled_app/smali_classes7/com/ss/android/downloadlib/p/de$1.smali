.class final Lcom/ss/android/downloadlib/p/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/p/de;->k(Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/p/yz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:J

.field final synthetic q:Lcom/ss/android/downloadlib/p/yz;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadad/api/k/p;JLcom/ss/android/downloadlib/p/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/p/de$1;->k:Lcom/ss/android/downloadad/api/k/p;

    iput-wide p2, p0, Lcom/ss/android/downloadlib/p/de$1;->p:J

    iput-object p4, p0, Lcom/ss/android/downloadlib/p/de$1;->q:Lcom/ss/android/downloadlib/p/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/k/k;->p(Lcom/ss/android/socialbase/downloader/k/k$k;)V

    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/p/de$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/p/de$1$1;-><init>(Lcom/ss/android/downloadlib/p/de$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/i;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
