.class final Lcom/uc/framework/ui/widget/f/f;
.super Lcom/uc/base/util/assistant/g;
.source "ProGuard"


# instance fields
.field final synthetic izs:Lcom/uc/framework/ui/widget/f/a;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/f/a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/f;->izs:Lcom/uc/framework/ui/widget/f/a;

    invoke-direct {p0}, Lcom/uc/base/util/assistant/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs Oc()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/f;->izs:Lcom/uc/framework/ui/widget/f/a;

    iget-object v1, v1, Lcom/uc/framework/ui/widget/f/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/f/j;->hd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0xc8

    .line 91
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 93
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/uc/base/util/assistant/g;->onPostExecute(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/f;->izs:Lcom/uc/framework/ui/widget/f/a;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/f;->izs:Lcom/uc/framework/ui/widget/f/a;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/f/a;->izp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/f/a;->GS(Ljava/lang/String;)V

    return-void
.end method
