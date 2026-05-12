.class public final Lw51/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw51/a$a;
    }
.end annotation


# static fields
.field public static final a:Lw51/a;

.field public static b:Lw51/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw51/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw51/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw51/a;->a:Lw51/a;

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

.method public static a(Ljava/lang/Object;)Lw51/a$a;
    .locals 4

    .line 1
    sget-object v0, Lw51/a;->b:Lw51/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lw51/a$a;

    .line 11
    .line 12
    const-string v2, "getType"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getAccessor"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, p0}, Lw51/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance v1, Lw51/a$a;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, Lw51/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sput-object v1, Lw51/a;->b:Lw51/a$a;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    return-object v0
.end method
