.class public abstract Ll3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ls4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BasePresenter"


# instance fields
.field public detached:Z

.field public mAct:Landroid/app/Activity;

.field public mSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field public mView:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Ll3;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Ll3;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Ll3;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public attach(Ls4;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll3;->mView:Ls4;

    if-nez v0, :cond_0

    iput-object p1, p0, Ll3;->mView:Ls4;

    :cond_0
    iput-object p2, p0, Ll3;->mAct:Landroid/app/Activity;

    return-void
.end method

.method public detach()V
    .locals 3

    iget-object v0, p0, Ll3;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    const-string v1, "BasePresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iput-object v2, p0, Ll3;->mSubscription:Lio/reactivex/disposables/CompositeDisposable;

    const-string v0, "unSubscribe: mSubscription null"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll3;->mView:Ls4;

    if-eqz v0, :cond_1

    iput-object v2, p0, Ll3;->mView:Ls4;

    const-string v0, "unSubscribe: view null"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, Ll3;->mAct:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3;->detached:Z

    return-void
.end method
