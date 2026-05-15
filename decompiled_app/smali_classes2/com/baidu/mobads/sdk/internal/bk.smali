.class Lcom/baidu/mobads/sdk/internal/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/aa$a;


# instance fields
.field final synthetic c:Lcom/baidu/mobads/sdk/internal/bj;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bk;->c:Lcom/baidu/mobads/sdk/internal/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bk;->c:Lcom/baidu/mobads/sdk/internal/bj;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bj;->k:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "XAbstractProdTemplate"

    const-string v2, "AbstractProdTemplate,load-dex\u8bf7\u6c42\uff0c\u56de\u8c03\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bk;->c:Lcom/baidu/mobads/sdk/internal/bj;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->i()V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bk;->c:Lcom/baidu/mobads/sdk/internal/bj;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bj;->k:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "XAbstractProdTemplate"

    const-string v2, "AbstractProdTemplate,load-dex\u8bf7\u6c42\uff0c\u56de\u8c03\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bk;->c:Lcom/baidu/mobads/sdk/internal/bj;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->h()V

    return-void
.end method
