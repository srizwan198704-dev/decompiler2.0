.class Lcom/baidu/mobads/sdk/internal/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/ct;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->a:Lcom/baidu/mobads/sdk/internal/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cv;->a:Lcom/baidu/mobads/sdk/internal/ct;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ct;->a(Lcom/baidu/mobads/sdk/internal/ct;)V

    :cond_0
    return-void
.end method
