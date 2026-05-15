.class Lcom/baidu/mobads/sdk/internal/cf;
.super Lcom/baidu/mobads/sdk/internal/j;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/mobads/sdk/internal/ca;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ca;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cf;->c:Lcom/baidu/mobads/sdk/internal/ca;

    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/internal/cf;->b:Z

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cf;->c:Lcom/baidu/mobads/sdk/internal/ca;

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/cf;->b:Z

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/ca;->c(Lcom/baidu/mobads/sdk/internal/ca;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
