.class final Lcom/uc/framework/ui/widget/d/b;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field adF:I

.field public adG:Z

.field final synthetic adH:Lcom/uc/framework/ui/widget/d/a;


# direct methods
.method private constructor <init>(Lcom/uc/framework/ui/widget/d/a;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 204
    iput p1, p0, Lcom/uc/framework/ui/widget/d/b;->adF:I

    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/d/b;->adG:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/ui/widget/d/a;B)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/d/b;-><init>(Lcom/uc/framework/ui/widget/d/a;)V

    return-void
.end method

.method private varargs mC()Ljava/lang/Void;
    .locals 5

    .line 213
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/d/b;->adG:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 215
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 216
    iget v0, p0, Lcom/uc/framework/ui/widget/d/b;->adF:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/framework/ui/widget/d/b;->adF:I

    .line 217
    iget v0, p0, Lcom/uc/framework/ui/widget/d/b;->adF:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    iget v2, v2, Lcom/uc/framework/ui/widget/d/a;->adC:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/uc/framework/ui/widget/d/b;->adF:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    iget v2, v2, Lcom/uc/framework/ui/widget/d/a;->adC:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    iget v4, v4, Lcom/uc/framework/ui/widget/d/a;->adD:I

    add-int/2addr v2, v4

    if-ge v0, v2, :cond_1

    .line 218
    iget-object v0, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    iget v0, v0, Lcom/uc/framework/ui/widget/d/a;->adE:I

    iget v2, p0, Lcom/uc/framework/ui/widget/d/b;->adF:I

    iget-object v4, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    iget v4, v4, Lcom/uc/framework/ui/widget/d/a;->adC:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    iget v4, v4, Lcom/uc/framework/ui/widget/d/a;->adE:I

    mul-int v2, v2, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    iget v4, v4, Lcom/uc/framework/ui/widget/d/a;->adD:I

    div-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 219
    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/d/b;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_1
    iget v0, p0, Lcom/uc/framework/ui/widget/d/b;->adF:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    iget v1, v1, Lcom/uc/framework/ui/widget/d/a;->adC:I

    iget-object v2, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    iget v2, v2, Lcom/uc/framework/ui/widget/d/a;->adD:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 222
    iput-boolean v3, p0, Lcom/uc/framework/ui/widget/d/b;->adG:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/d/b;->mC()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1237
    iget-object p1, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/d/a;->setAlpha(I)V

    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .line 202
    check-cast p1, [Ljava/lang/Integer;

    .line 1232
    iget-object v0, p0, Lcom/uc/framework/ui/widget/d/b;->adH:Lcom/uc/framework/ui/widget/d/a;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/d/a;->setAlpha(I)V

    return-void
.end method
