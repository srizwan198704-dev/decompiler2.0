.class public Lcom/baidu/pass/http/PassHttpClientRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/pass/a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/pass/a;",
        "Ljava/lang/Comparable<",
        "Lcom/baidu/pass/http/PassHttpClientRequest;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "PassHttpClientRequest"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/pass/http/HttpResponseHandler;

.field public c:Lcom/baidu/pass/http/PassHttpParamDTO;

.field public d:Lcom/baidu/pass/http/Method;

.field public volatile e:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/baidu/pass/http/Method;Landroid/content/Context;Lcom/baidu/pass/http/PassHttpParamDTO;ILcom/baidu/pass/http/HttpResponseHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->e:Z

    iput p4, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->g:I

    iput-object p1, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->d:Lcom/baidu/pass/http/Method;

    iput-object p2, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->c:Lcom/baidu/pass/http/PassHttpParamDTO;

    iput-object p5, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->b:Lcom/baidu/pass/http/HttpResponseHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/pass/http/PassHttpClientRequest;)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->c:Lcom/baidu/pass/http/PassHttpParamDTO;

    iget-object v0, v0, Lcom/baidu/pass/http/PassHttpParamDTO;->g:Lcom/baidu/pass/http/ReqPriority;

    iget-object v1, p1, Lcom/baidu/pass/http/PassHttpClientRequest;->c:Lcom/baidu/pass/http/PassHttpParamDTO;

    iget-object v1, v1, Lcom/baidu/pass/http/PassHttpParamDTO;->g:Lcom/baidu/pass/http/ReqPriority;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->g:I

    iget p1, p1, Lcom/baidu/pass/http/PassHttpClientRequest;->g:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->b:Lcom/baidu/pass/http/HttpResponseHandler;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/pass/http/PassHttpClientRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/pass/http/PassHttpClientRequest;->a(Lcom/baidu/pass/http/PassHttpClientRequest;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->b:Lcom/baidu/pass/http/HttpResponseHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/pass/http/HttpResponseHandler;->c()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "network request already run"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PassHttpClientRequest"

    invoke-static {v2, v1}, Lcom/baidu/pass/common/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/baidu/pass/http/b;

    invoke-direct {v1}, Lcom/baidu/pass/http/b;-><init>()V

    invoke-virtual {v1, p0}, Lcom/baidu/pass/http/b;->a(Lcom/baidu/pass/http/PassHttpClientRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PassHttpClientRequestrun "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Lcom/baidu/pass/common/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->b:Lcom/baidu/pass/http/HttpResponseHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/pass/http/HttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/pass/http/PassHttpClientRequest;->b:Lcom/baidu/pass/http/HttpResponseHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/pass/http/HttpResponseHandler;->d()V

    :cond_2
    return-void
.end method
