.class public Lcom/scorpio/activity/FeedbackActivity$c$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/FeedbackActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/FeedbackActivity$c;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/FeedbackActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

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
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

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
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/scorpio/activity/FeedbackActivity;->U(Lcom/scorpio/activity/FeedbackActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/scorpio/activity/FeedbackActivity;->X(Lcom/scorpio/activity/FeedbackActivity;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/scorpio/activity/FeedbackActivity;->Z(Lcom/scorpio/activity/FeedbackActivity;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/scorpio/activity/FeedbackActivity$c;->e:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->u(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/scorpio/activity/FeedbackActivity;->Z(Lcom/scorpio/activity/FeedbackActivity;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->r0(Landroid/widget/ImageView;)Lp1/j;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/scorpio/activity/FeedbackActivity;->X(Lcom/scorpio/activity/FeedbackActivity;)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/scorpio/activity/FeedbackActivity;->Z(Lcom/scorpio/activity/FeedbackActivity;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/scorpio/activity/FeedbackActivity$c$a;->e:Lcom/scorpio/activity/FeedbackActivity$c;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/scorpio/activity/FeedbackActivity;->V(Lcom/scorpio/activity/FeedbackActivity;)Landroid/widget/ProgressBar;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
