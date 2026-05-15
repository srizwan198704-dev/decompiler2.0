.class public Lcom/scorpio/activity/ActiveSuccessActivity$e$a;
.super Ljava/lang/Object;
.source "ActiveSuccessActivity.java"

# interfaces
.implements Lg6/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ActiveSuccessActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/ActiveSuccessActivity$e;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ActiveSuccessActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "error : "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ActiveSuccessActivity"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lg6/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-static {p1, p2}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const p3, 0x7f0f009e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->b0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/ProgressBar;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "ActiveSuccessActivity"

    .line 2
    .line 3
    const-string p2, "completed"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg6/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/scorpio/activity/ActiveSuccessActivity;->d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;-><init>(Lcom/scorpio/activity/ActiveSuccessActivity$e$a;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x7530

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
