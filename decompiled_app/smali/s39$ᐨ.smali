.class public Ls39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ˊ:Ls39;

.field public ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ls39;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ls39$ᐨ;->ˊ:Ls39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls39$ᐨ;->ॱ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ltn9;->ʼ(I)V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    iget-object v1, p0, Ls39$ᐨ;->ॱ:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v0, v1, v2, v3}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ltn9;->ʼ(I)V

    invoke-static {}, Ltn9;->ˎ()Ltn9;

    move-result-object p1

    iget-object v1, p0, Ls39$ᐨ;->ॱ:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {p1, v0, v1, v2, v3}, Ltn9;->ˏ(ILjava/lang/Runnable;J)V

    return-void
.end method
