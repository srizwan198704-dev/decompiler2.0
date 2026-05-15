.class public Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;
.super Ljava/lang/Object;
.source "ActiveSuccessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/ActiveSuccessActivity$e$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ActiveSuccessActivity$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;->e:Lcom/scorpio/activity/ActiveSuccessActivity$e$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;->e:Lcom/scorpio/activity/ActiveSuccessActivity$e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->d0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;->e:Lcom/scorpio/activity/ActiveSuccessActivity$e$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Lcom/scorpio/activity/ActiveSuccessActivity;->j0(Lcom/scorpio/activity/ActiveSuccessActivity;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;->e:Lcom/scorpio/activity/ActiveSuccessActivity$e$a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;->e:Lcom/scorpio/activity/ActiveSuccessActivity$e$a;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0f00a7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;->e:Lcom/scorpio/activity/ActiveSuccessActivity$e$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->X(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a$a;->e:Lcom/scorpio/activity/ActiveSuccessActivity$e$a;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e$a;->a:Lcom/scorpio/activity/ActiveSuccessActivity$e;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/scorpio/activity/ActiveSuccessActivity$e;->e:Lcom/scorpio/activity/ActiveSuccessActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/scorpio/activity/ActiveSuccessActivity;->b0(Lcom/scorpio/activity/ActiveSuccessActivity;)Landroid/widget/ProgressBar;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
