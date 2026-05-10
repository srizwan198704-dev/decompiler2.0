.class final Lcom/uc/module/barcode/external/client/android/a/d;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iTA:Lcom/uc/module/barcode/external/client/android/a/g;


# direct methods
.method private constructor <init>(Lcom/uc/module/barcode/external/client/android/a/g;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/d;->iTA:Lcom/uc/module/barcode/external/client/android/a/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/module/barcode/external/client/android/a/g;B)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/client/android/a/d;-><init>(Lcom/uc/module/barcode/external/client/android/a/g;)V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 122
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    const-class p1, Lcom/uc/framework/d/b/ac;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/ac;

    invoke-interface {p1}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/a/d;->iTA:Lcom/uc/module/barcode/external/client/android/a/g;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/a/g;->start()V

    const/4 p1, 0x0

    return-object p1
.end method
