.class public Lcom/scorpio/activity/FeedbackActivity$b$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/FeedbackActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/FeedbackActivity$b;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/FeedbackActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/FeedbackActivity$b$a;->e:Lcom/scorpio/activity/FeedbackActivity$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$b$a;->e:Lcom/scorpio/activity/FeedbackActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$b;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$b$a;->e:Lcom/scorpio/activity/FeedbackActivity$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$b;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/scorpio/activity/FeedbackActivity;->Y(Lcom/scorpio/activity/FeedbackActivity;)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/scorpio/activity/FeedbackActivity$b$a;->e:Lcom/scorpio/activity/FeedbackActivity$b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/scorpio/activity/FeedbackActivity$b;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0f009e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$b$a;->e:Lcom/scorpio/activity/FeedbackActivity$b;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$b;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/scorpio/activity/FeedbackActivity;->W(Lcom/scorpio/activity/FeedbackActivity;)Lcom/scorpio/weight/LoadingView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/scorpio/weight/LoadingView;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
