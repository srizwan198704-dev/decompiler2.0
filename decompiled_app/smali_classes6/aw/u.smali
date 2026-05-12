.class public Law/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Law/u;


# instance fields
.field public final a:Lcw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Law/u;

    .line 2
    .line 3
    invoke-direct {v0}, Law/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law/u;->b:Law/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw/c;

    .line 5
    .line 6
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcw/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Law/u;->a:Lcw/c;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Law/a0;->a()Law/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Law/a0;->n:Law/a0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Law/a0;->u:Law/a0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, Law/u;->a:Lcw/c;

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, Lcw/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Law/f;->a:Law/f;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "role"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/webkit/internal/c;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/webkit/internal/c;->b(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/webkit/internal/c;->y(Landroid/app/role/RoleManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/webkit/internal/c;->D(Landroid/app/role/RoleManager;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcw/a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Lcw/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Lcw/b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0
.end method
