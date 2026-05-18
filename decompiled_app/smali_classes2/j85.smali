.class public Lj85;
.super Ljava/lang/Object;

# interfaces
.implements Lhl5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "leb_ipc_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "leb_ipc_value"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1
.end method
