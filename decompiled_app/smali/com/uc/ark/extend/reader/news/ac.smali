.class final Lcom/uc/ark/extend/reader/news/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUt:Ljava/lang/String;

.field final synthetic aUu:Ljava/lang/String;

.field final synthetic aUv:Ljava/lang/String;

.field final synthetic aUw:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/ac;->aUt:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/ac;->aUu:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/ac;->aUv:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/extend/reader/news/ac;->aUw:Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ac;->aUt:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/extend/reader/news/j;->fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Reader.LocalTemplateLoader"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "post THREAD_UI, webWindow.loadDataWithBaseURL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/ac;->aUu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " localUrl\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/ac;->aUv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 99
    new-instance v2, Lcom/uc/ark/extend/reader/news/i;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/extend/reader/news/i;-><init>(Lcom/uc/ark/extend/reader/news/ac;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Reader.LocalTemplateLoader"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672c\u5730\u6a21\u7248\u9875\u52a0\u8f7d\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ac;->aUt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " localUrl\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ac;->aUv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
