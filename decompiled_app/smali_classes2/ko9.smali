.class abstract Lko9;
.super Lnp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp9<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˎ:I

.field public final ˏ:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic ॱॱ:Lb1;


# direct methods
.method public constructor <init>(Lb1;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lko9;->ॱॱ:Lb1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lnp9;-><init>(Lb1;Ljava/lang/Object;)V

    iput p2, p0, Lko9;->ˎ:I

    iput-object p3, p0, Lko9;->ˏ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lko9;->ˎ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lko9;->ॱॱ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lko9;->ॱॱ:Lb1;

    invoke-static {p1, v0, v1}, Lb1;->ꜟ(Lb1;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lko9;->ᐝ(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lko9;->ॱॱ:Lb1;

    invoke-static {p1, v0, v1}, Lb1;->ꜟ(Lb1;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lko9;->ˏ:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lko9;->ˎ:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final ॱ()V
    .locals 0

    return-void
.end method

.method public abstract ॱॱ()Z
.end method

.method public abstract ᐝ(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
