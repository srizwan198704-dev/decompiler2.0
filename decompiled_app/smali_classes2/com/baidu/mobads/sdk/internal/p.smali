.class Lcom/baidu/mobads/sdk/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/o;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/p;->a:Lcom/baidu/mobads/sdk/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    new-instance v0, Lcom/baidu/mobads/sdk/internal/q;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/q;-><init>(Lcom/baidu/mobads/sdk/internal/p;Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
