.class public final Lfq9;
.super Lko9;


# instance fields
.field public final synthetic ᐝ:Lb1;


# direct methods
.method public constructor <init>(Lb1;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lfq9;->ᐝ:Lb1;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lko9;-><init>(Lb1;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final ॱॱ()Z
    .locals 2

    iget-object v0, p0, Lfq9;->ᐝ:Lb1;

    iget-object v0, v0, Lb1;->ॱˋ:Lb1$ﾞ;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->יˏ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lb1$ﾞ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ᐝ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfq9;->ᐝ:Lb1;

    invoke-virtual {v0}, Lb1;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq9;->ᐝ:Lb1;

    invoke-static {v0}, Lb1;->ꓸ(Lb1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfq9;->ᐝ:Lb1;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lb1;->ᐧ(Lb1;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lfq9;->ᐝ:Lb1;

    iget-object v0, v0, Lb1;->ॱˋ:Lb1$ﾞ;

    invoke-interface {v0, p1}, Lb1$ﾞ;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfq9;->ᐝ:Lb1;

    invoke-virtual {v0, p1}, Lb1;->ˎˎ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
