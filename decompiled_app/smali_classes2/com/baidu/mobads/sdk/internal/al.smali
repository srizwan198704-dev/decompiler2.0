.class public Lcom/baidu/mobads/sdk/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ShakeViewContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/al$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/al;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/al$a;

    const-string v2, "destroy"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/al$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public getContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/al$a;

    const-string v2, "pause"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/al$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/al;->b:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/al$a;

    const-string v2, "resume"

    invoke-direct {v1, v2}, Lcom/baidu/mobads/sdk/internal/al$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IOAdEventListener;->run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    return-void
.end method
