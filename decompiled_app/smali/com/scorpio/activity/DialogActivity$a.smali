.class public Lcom/scorpio/activity/DialogActivity$a;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/DialogActivity;->b0(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/DialogActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/DialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/DialogActivity$a;->e:Lcom/scorpio/activity/DialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity$a;->e:Lcom/scorpio/activity/DialogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/scorpio/activity/DialogActivity;->W(Lcom/scorpio/activity/DialogActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/scorpio/activity/DialogActivity$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/scorpio/activity/DialogActivity$a$a;-><init>(Lcom/scorpio/activity/DialogActivity$a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x32

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/scorpio/activity/DialogActivity$a;->e:Lcom/scorpio/activity/DialogActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/scorpio/activity/DialogActivity;->Q(Lcom/scorpio/activity/DialogActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "onGlobalLayout Exception: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "DialogActivity"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/scorpio/activity/DialogActivity$a;->e:Lcom/scorpio/activity/DialogActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/scorpio/activity/DialogActivity;->W(Lcom/scorpio/activity/DialogActivity;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
