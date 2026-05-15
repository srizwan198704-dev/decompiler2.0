.class Lcom/ss/android/socialbase/downloader/network/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/q;->p(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/q$k;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/socialbase/downloader/network/q;

.field final synthetic k:Lcom/ss/android/socialbase/downloader/network/q$k;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/ss/android/socialbase/downloader/network/q$p;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/network/q;Lcom/ss/android/socialbase/downloader/network/q$k;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/q$p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/q$2;->ak:Lcom/ss/android/socialbase/downloader/network/q;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/q$2;->k:Lcom/ss/android/socialbase/downloader/network/q$k;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/q$2;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/network/q$2;->q:Lcom/ss/android/socialbase/downloader/network/q$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/q$2;->k:Lcom/ss/android/socialbase/downloader/network/q$k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/q$2;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/q$2;->q:Lcom/ss/android/socialbase/downloader/network/q$p;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/network/q$p;->k:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/q$k;->k(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
