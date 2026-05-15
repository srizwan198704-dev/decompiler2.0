.class Lcom/baidu/mobads/sdk/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeCPUManager$DataPostBackListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/ae;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/ae;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ah;->b:Lcom/baidu/mobads/sdk/internal/ae;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postback(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ah;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ah;->b:Lcom/baidu/mobads/sdk/internal/ae;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/sdk/internal/ae;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
