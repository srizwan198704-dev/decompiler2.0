.class public Lcom/scorpio/activity/UnlockActivity$b;
.super Ljava/lang/Object;
.source "UnlockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/UnlockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/UnlockActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/UnlockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/UnlockActivity$b;->e:Lcom/scorpio/activity/UnlockActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scorpio/activity/UnlockActivity$b;->e:Lcom/scorpio/activity/UnlockActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/scorpio/activity/UnlockActivity;->S(Lcom/scorpio/activity/UnlockActivity;)Lcom/scorpio/weight/LoadingView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/scorpio/weight/LoadingView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/scorpio/activity/UnlockActivity$b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/scorpio/activity/UnlockActivity$b$a;-><init>(Lcom/scorpio/activity/UnlockActivity$b;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
