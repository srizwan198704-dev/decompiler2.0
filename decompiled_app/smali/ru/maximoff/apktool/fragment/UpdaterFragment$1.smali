.class Lru/maximoff/apktool/fragment/UpdaterFragment$1;
.super Ljava/lang/Object;
.source "UpdaterFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/UpdaterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/UpdaterFragment;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/UpdaterFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/UpdaterFragment$1;->a:Lru/maximoff/apktool/fragment/UpdaterFragment;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/UpdaterFragment$1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lru/maximoff/apktool/fragment/UpdaterFragment$1;->b:Landroid/content/Context;

    const v1, 0x7f0a02cb

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 36
    new-instance v0, Lru/maximoff/apktool/util/g/c;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/UpdaterFragment$1;->a:Lru/maximoff/apktool/fragment/UpdaterFragment;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/UpdaterFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/UpdaterFragment$1;->a:Lru/maximoff/apktool/fragment/UpdaterFragment;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/UpdaterFragment;->a(Lru/maximoff/apktool/fragment/UpdaterFragment;)I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/util/g/c;-><init>(Landroid/content/Context;IZ)V

    .line 38
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/g/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return v3

    .line 38
    :catch_0
    move-exception v0

    .line 40
    iget-object v0, p0, Lru/maximoff/apktool/fragment/UpdaterFragment$1;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
