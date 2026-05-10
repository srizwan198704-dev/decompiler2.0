.class Lcom/baidu/mobads/sdk/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/aa;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ab;->a:Lcom/baidu/mobads/sdk/internal/aa;

    const-string v1, "\u52a0\u8f7ddex\u8d85\u8fc75\u79d2"

    invoke-static {v0, v1}, Lcom/baidu/mobads/sdk/internal/aa;->a(Lcom/baidu/mobads/sdk/internal/aa;Ljava/lang/String;)V

    return-void
.end method
