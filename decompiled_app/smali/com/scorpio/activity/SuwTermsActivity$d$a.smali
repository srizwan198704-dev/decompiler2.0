.class public Lcom/scorpio/activity/SuwTermsActivity$d$a;
.super Ljava/lang/Object;
.source "SuwTermsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/SuwTermsActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/bean/BaseBean;

.field public final synthetic f:Lcom/scorpio/activity/SuwTermsActivity$d;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/SuwTermsActivity$d;Lcom/scorpio/bean/BaseBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->f:Lcom/scorpio/activity/SuwTermsActivity$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->e:Lcom/scorpio/bean/BaseBean;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->f:Lcom/scorpio/activity/SuwTermsActivity$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scorpio/activity/SuwTermsActivity$d;->g:Lcom/scorpio/activity/SuwTermsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->f:Lcom/scorpio/activity/SuwTermsActivity$d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/scorpio/activity/SuwTermsActivity$d;->g:Lcom/scorpio/activity/SuwTermsActivity;

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
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->f:Lcom/scorpio/activity/SuwTermsActivity$d;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/scorpio/activity/SuwTermsActivity$d;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/scorpio/activity/SuwTermsActivity$d;->g:Lcom/scorpio/activity/SuwTermsActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/scorpio/activity/SuwTermsActivity;->U(Lcom/scorpio/activity/SuwTermsActivity;)Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->f:Lcom/scorpio/activity/SuwTermsActivity$d;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/scorpio/activity/SuwTermsActivity$d;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->e:Lcom/scorpio/bean/BaseBean;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0xc8

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->f:Lcom/scorpio/activity/SuwTermsActivity$d;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/scorpio/activity/SuwTermsActivity$d;->g:Lcom/scorpio/activity/SuwTermsActivity;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->e:Lcom/scorpio/bean/BaseBean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/scorpio/activity/SuwTermsActivity;->X(Lcom/scorpio/activity/SuwTermsActivity;Lcom/scorpio/bean/BaseBean;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/scorpio/activity/SuwTermsActivity$d$a;->f:Lcom/scorpio/activity/SuwTermsActivity$d;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/scorpio/activity/SuwTermsActivity$d;->g:Lcom/scorpio/activity/SuwTermsActivity;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lcom/scorpio/activity/SuwTermsActivity;->V(Lcom/scorpio/activity/SuwTermsActivity;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
