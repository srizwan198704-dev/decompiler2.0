.class public Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;
.super Ljava/lang/Object;
.source "PrivacyPolicyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/PrivacyPolicyActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/bean/BaseBean;

.field public final synthetic f:Lcom/scorpio/activity/PrivacyPolicyActivity$b;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/PrivacyPolicyActivity$b;Lcom/scorpio/bean/BaseBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;->f:Lcom/scorpio/activity/PrivacyPolicyActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;->e:Lcom/scorpio/bean/BaseBean;

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
    iget-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;->f:Lcom/scorpio/activity/PrivacyPolicyActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/PrivacyPolicyActivity$b;->e:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;->f:Lcom/scorpio/activity/PrivacyPolicyActivity$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/scorpio/activity/PrivacyPolicyActivity$b;->e:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;->f:Lcom/scorpio/activity/PrivacyPolicyActivity$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/scorpio/activity/PrivacyPolicyActivity$b;->e:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/scorpio/activity/PrivacyPolicyActivity;->S(Lcom/scorpio/activity/PrivacyPolicyActivity;)Landroid/widget/ProgressBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;->e:Lcom/scorpio/bean/BaseBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;->f:Lcom/scorpio/activity/PrivacyPolicyActivity$b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/scorpio/activity/PrivacyPolicyActivity$b;->e:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;->e:Lcom/scorpio/bean/BaseBean;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$b$a;->f:Lcom/scorpio/activity/PrivacyPolicyActivity$b;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/scorpio/activity/PrivacyPolicyActivity$b;->e:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Lcom/scorpio/activity/PrivacyPolicyActivity;->T(Lcom/scorpio/activity/PrivacyPolicyActivity;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
