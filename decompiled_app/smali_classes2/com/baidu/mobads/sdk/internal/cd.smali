.class Lcom/baidu/mobads/sdk/internal/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/co$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/ca;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/ca;->b()V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cd;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ca;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
