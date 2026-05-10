.class Lcom/ss/android/downloadlib/addownload/iw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/iw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/iw;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/iw$1;->k:Lcom/ss/android/downloadlib/addownload/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/iw$1;->k:Lcom/ss/android/downloadlib/addownload/iw;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/iw;->k(Lcom/ss/android/downloadlib/addownload/iw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\u8bfb\u53d6sp\u51fa\u9519"

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/i/q;->k(ZLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
