.class public Lcom/scorpio/activity/PrivacyPolicyActivity$a;
.super Ljava/lang/Object;
.source "PrivacyPolicyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/activity/PrivacyPolicyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/PrivacyPolicyActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/PrivacyPolicyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$a;->e:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f08005c

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0800c5

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$a;->e:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x5

    .line 23
    invoke-static {p1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/scorpio/activity/PrivacyPolicyActivity$a$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/scorpio/activity/PrivacyPolicyActivity$a$a;-><init>(Lcom/scorpio/activity/PrivacyPolicyActivity$a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "NotClearData"

    .line 36
    .line 37
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "agree_continue"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v0, v1}, Lr5/b;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/scorpio/bean/TrackBean;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "pt_agreement_page"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/scorpio/bean/TrackBean;->setPageId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/scorpio/weight/f$a;->n:Lcom/scorpio/weight/f$a;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/scorpio/weight/f;->m(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/scorpio/activity/PrivacyPolicyActivity$a;->e:Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/scorpio/activity/BaseActivity;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
