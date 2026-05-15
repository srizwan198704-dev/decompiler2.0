.class public Lcom/scorpio/activity/FeedbackActivity$b;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/FeedbackActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/scorpio/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/FeedbackActivity;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/FeedbackActivity$b;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/FeedbackActivity$b;->e:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/scorpio/activity/FeedbackActivity$b;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-interface {v0, v1}, La6/a;->L(Lorg/json/JSONObject;)Lcom/scorpio/bean/BaseBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0f0155

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ld7/f;->f(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$b;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ld7/f;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/scorpio/activity/FeedbackActivity$b$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/scorpio/activity/FeedbackActivity$b$a;-><init>(Lcom/scorpio/activity/FeedbackActivity$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
