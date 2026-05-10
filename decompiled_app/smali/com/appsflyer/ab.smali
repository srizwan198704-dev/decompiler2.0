.class final Lcom/appsflyer/ab;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private lZ:Ljava/lang/String;

.field private final ms:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/appsflyer/ab;->ms:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs bA()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/ab;->lZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/appsflyer/ab;->ms:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/appsflyer/ab;->lZ:Ljava/lang/String;

    .line 11018
    invoke-static {v1, v2}, Lcom/appsflyer/h;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 159
    invoke-static {v1}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/appsflyer/ab;->bA()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 3166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3168
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {v0, v1}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3169
    new-instance v1, Lcom/appsflyer/az;

    invoke-direct {v1, p1}, Lcom/appsflyer/az;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3171
    iget-object p1, p0, Lcom/appsflyer/ab;->ms:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/appsflyer/h;->a(Landroid/content/Context;Lcom/appsflyer/az;)V

    return-void

    .line 3173
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/az;->ak(Ljava/lang/String;)Lcom/appsflyer/az;

    move-result-object p1

    .line 11071
    iget-wide v2, v1, Lcom/appsflyer/az;->mq:J

    .line 12075
    iget-object v0, v1, Lcom/appsflyer/az;->ma:Ljava/lang/String;

    .line 13042
    invoke-virtual {p1, v2, v3, v0}, Lcom/appsflyer/az;->c(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3178
    iget-object v0, p0, Lcom/appsflyer/ab;->ms:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/appsflyer/h;->a(Landroid/content/Context;Lcom/appsflyer/az;)V

    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 146
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 147
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "gcmProjectNumber"

    invoke-virtual {v0, v1}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/ab;->lZ:Ljava/lang/String;

    return-void
.end method
