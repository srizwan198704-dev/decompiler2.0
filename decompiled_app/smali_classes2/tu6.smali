.class public Ltu6;
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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, Ljava/io/Serializable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Ljava/io/Serializable;

    const-string v0, "leb_ipc_value"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x1

    return p1
.end method
