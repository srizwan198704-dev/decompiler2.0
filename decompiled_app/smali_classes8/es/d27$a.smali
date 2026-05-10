.class public abstract Les/d27$a;
.super Landroid/os/Binder;

# interfaces
.implements Les/d27;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/d27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/d27$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Y29tLmhleXRhcC5vcGVuaWQuSU9wZW5JRA=="

    invoke-static {v0}, Les/g27;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/d27$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/os/IBinder;)Les/d27;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Les/d27$a;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Les/d27;

    if-eqz v1, :cond_1

    check-cast v0, Les/d27;

    return-object v0

    :cond_1
    new-instance v0, Les/d27$a$a;

    invoke-direct {v0, p0}, Les/d27$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
