.class public final Li85;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/os/Parcelable;",
        "T",
        "Landroid/os/Parcelable$Creator;",
        "\u0971",
        "parcelize-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic ॱ()Landroid/os/Parcelable$Creator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class v2, Landroid/os/Parcelable;

    const-string v3, "CREATOR"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/os/Parcelable$Creator;

    :cond_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not access CREATOR field in class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v0

    invoke-interface {v0}, Lxj3;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
