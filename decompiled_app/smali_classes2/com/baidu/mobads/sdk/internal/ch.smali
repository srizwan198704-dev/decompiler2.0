.class Lcom/baidu/mobads/sdk/internal/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/ao$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/ca;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ca;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ch;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->a:Lcom/baidu/mobads/sdk/internal/ca;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ca;->c(Lcom/baidu/mobads/sdk/internal/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->a:Lcom/baidu/mobads/sdk/internal/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;Z)Z

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ch;->a:Lcom/baidu/mobads/sdk/internal/ca;

    const-string v2, "remote update Network access failed"

    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
