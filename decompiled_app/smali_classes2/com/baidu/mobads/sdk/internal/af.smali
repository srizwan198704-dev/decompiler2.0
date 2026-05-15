.class Lcom/baidu/mobads/sdk/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/ae;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/af;->a:Lcom/baidu/mobads/sdk/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/af;->a:Lcom/baidu/mobads/sdk/internal/ae;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/baidu/mobads/sdk/internal/ae;->a(Lcom/baidu/mobads/sdk/internal/ae;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
