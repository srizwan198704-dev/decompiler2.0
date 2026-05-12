.class public final Lmp0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lmp0/a;

.field public static b:Z

.field public static c:Lnp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmp0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp0/a;->a:Lmp0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lnp0/g;
    .locals 3

    .line 1
    sget-object v0, Lmp0/a;->a:Lmp0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmp0/a;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmp0/a;->c:Lnp0/a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnp0/a;->b:Lnp0/g;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "mFishService"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lnp0/c;->a:Lnp0/c;

    .line 28
    .line 29
    sget-object v2, Lvp0/a;->u:Lvp0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lnp0/c;->a(Lvp0/a;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, " fishContext is null, plz call Fish.init() before using fish api !!!"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
