.class Lcom/baidu/mobads/sdk/internal/cp;
.super Lcom/baidu/mobads/sdk/internal/j;


# instance fields
.field final synthetic b:Lcom/baidu/mobads/sdk/internal/co;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/co;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cp;->b:Lcom/baidu/mobads/sdk/internal/co;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cp;->b:Lcom/baidu/mobads/sdk/internal/co;

    const-string v1, "key_crash_trace"

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/co;->a(Lcom/baidu/mobads/sdk/internal/co;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cp;->b:Lcom/baidu/mobads/sdk/internal/co;

    const-string v2, "key_crash_ad"

    invoke-static {v1, v2}, Lcom/baidu/mobads/sdk/internal/co;->a(Lcom/baidu/mobads/sdk/internal/co;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cl;->a()Lcom/baidu/mobads/sdk/internal/cl;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cp;->b:Lcom/baidu/mobads/sdk/internal/co;

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/co;->a(Lcom/baidu/mobads/sdk/internal/co;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/internal/cl;->a(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cp;->b:Lcom/baidu/mobads/sdk/internal/co;

    const-string v4, "key_crash_source"

    invoke-static {v3, v4}, Lcom/baidu/mobads/sdk/internal/co;->a(Lcom/baidu/mobads/sdk/internal/co;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/mobads/sdk/internal/cl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cp;->b:Lcom/baidu/mobads/sdk/internal/co;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/co;->b(Lcom/baidu/mobads/sdk/internal/co;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
