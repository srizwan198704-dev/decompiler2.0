.class public abstract Les/a27$a;
.super Landroid/os/Binder;

# interfaces
.implements Les/a27;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/a27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/a27$a$a;
    }
.end annotation


# direct methods
.method public static d(Landroid/os/IBinder;)Les/a27;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.heytap.openid.IOpenID"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Les/a27;

    if-eqz v1, :cond_1

    check-cast v0, Les/a27;

    return-object v0

    :cond_1
    new-instance v0, Les/a27$a$a;

    invoke-direct {v0, p0}, Les/a27$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
