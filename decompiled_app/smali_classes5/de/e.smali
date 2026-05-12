.class public Lde/e;
.super Lde/b;
.source "ProGuard"


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;


# direct methods
.method public constructor <init>(Lde/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/b;-><init>(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    const-string v1, "mLOHSCallbackProxy"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkh/n;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mHandler"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkh/n;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mCallback"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/os/Handler$Callback;

    .line 57
    .line 58
    new-instance v2, Lde/d;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lde/d;-><init>(Lde/e;Landroid/os/Handler$Callback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
