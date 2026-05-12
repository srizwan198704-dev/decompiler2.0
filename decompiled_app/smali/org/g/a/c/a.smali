.class public Lorg/g/a/c/a;
.super Ljava/lang/Object;
.source "JRockitLegacyInstantiator.java"

# interfaces
.implements Lorg/g/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/g/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lorg/g/a/c/a;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lorg/g/a/c/a;->b()V

    .line 59
    iput-object p1, p0, Lorg/g/a/c/a;->b:Ljava/lang/Class;

    .line 60
    return-void
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 35
    sget-object v0, Lorg/g/a/c/a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    const-string v0, "jrockit.vm.MemSystem"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    const-string v1, "safeAllocObject"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/g/a/c/a;->a:Ljava/lang/reflect/Method;

    .line 41
    sget-object v0, Lorg/g/a/c/a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lorg/g/a/c/a;->b:Ljava/lang/Class;

    sget-object v1, Lorg/g/a/c/a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/g/a/c/a;->b:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
