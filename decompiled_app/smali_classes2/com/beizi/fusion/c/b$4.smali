.class Lcom/beizi/fusion/c/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/c/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/c/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/b$4;->a:Lcom/beizi/fusion/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/c/b$4;->a:Lcom/beizi/fusion/c/b;

    invoke-static {v0}, Lcom/beizi/fusion/c/b;->d(Lcom/beizi/fusion/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/sm/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/beizi/fusion/c/b;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code honor Oaid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/c/b$4;->a:Lcom/beizi/fusion/c/b;

    invoke-static {v1}, Lcom/beizi/fusion/c/b;->d(Lcom/beizi/fusion/c/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "__HONOROAID__"

    invoke-static {v1, v2, v0}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/c/b$4;->a:Lcom/beizi/fusion/c/b;

    invoke-static {v1}, Lcom/beizi/fusion/c/b;->d(Lcom/beizi/fusion/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/c/b$4;->a:Lcom/beizi/fusion/c/b;

    invoke-static {v1}, Lcom/beizi/fusion/c/b;->d(Lcom/beizi/fusion/c/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/DevInfo;->setHonorOaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
