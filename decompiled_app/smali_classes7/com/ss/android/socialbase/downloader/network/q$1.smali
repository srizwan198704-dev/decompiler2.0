.class Lcom/ss/android/socialbase/downloader/network/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/q;->k(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/q$k;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/socialbase/downloader/network/q;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/ss/android/socialbase/downloader/network/q$k;

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/network/q;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/q$k;J)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/q$1;->ak:Lcom/ss/android/socialbase/downloader/network/q;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/q$1;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/network/q$1;->p:Lcom/ss/android/socialbase/downloader/network/q$k;

    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/network/q$1;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/q$1;->ak:Lcom/ss/android/socialbase/downloader/network/q;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/q$1;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/q$1;->p:Lcom/ss/android/socialbase/downloader/network/q$k;

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/network/q$1;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/network/q;->k(Lcom/ss/android/socialbase/downloader/network/q;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/q$k;J)V

    return-void
.end method
