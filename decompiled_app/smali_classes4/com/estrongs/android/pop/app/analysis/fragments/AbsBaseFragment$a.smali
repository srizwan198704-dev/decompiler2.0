.class public Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;Les/d2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->v0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-super {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;->a:Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment$a;->c(Ljava/lang/Void;)V

    return-void
.end method
