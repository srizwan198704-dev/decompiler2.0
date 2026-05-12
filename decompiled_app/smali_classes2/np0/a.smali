.class public final Lnp0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnp0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmp0/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmp0/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lmp0/b$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lmp0/b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lmp0/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Lmp0/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lmp0/b$a;->a:La50/a;

    .line 25
    .line 26
    iput-object v0, p2, Lmp0/b;->a:La50/a;

    .line 27
    .line 28
    iget-object v0, p1, Lmp0/b$a;->b:La50/b;

    .line 29
    .line 30
    iput-object v0, p2, Lmp0/b;->b:La50/b;

    .line 31
    .line 32
    iget-object v0, p1, Lmp0/b$a;->c:Lz40/b$a;

    .line 33
    .line 34
    iput-object v0, p2, Lmp0/b;->c:Lz40/b$a;

    .line 35
    .line 36
    iget-object p1, p1, Lmp0/b$a;->d:La50/d;

    .line 37
    .line 38
    iput-object p1, p2, Lmp0/b;->d:La50/d;

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lnp0/b;->a:Lnp0/b;

    .line 41
    .line 42
    iget-object v0, p2, Lmp0/b;->a:La50/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnp0/b;->b:La50/a;

    .line 48
    .line 49
    sget-object p1, Lnp0/c;->a:Lnp0/c;

    .line 50
    .line 51
    iget-object v0, p2, Lmp0/b;->b:La50/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sput-object v0, Lnp0/c;->b:La50/b;

    .line 57
    .line 58
    sget-object p1, Lnp0/f;->a:Lnp0/f;

    .line 59
    .line 60
    iget-object v0, p2, Lmp0/b;->d:La50/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sput-object v0, Lnp0/f;->b:La50/d;

    .line 66
    .line 67
    iget-object p1, p2, Lmp0/b;->c:Lz40/b$a;

    .line 68
    .line 69
    sput-object p1, Lnp0/d;->b:Lvp0/b;

    .line 70
    .line 71
    new-instance p1, Lnp0/g;

    .line 72
    .line 73
    invoke-direct {p1}, Lnp0/g;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lnp0/a;->b:Lnp0/g;

    .line 77
    .line 78
    return-void
.end method
