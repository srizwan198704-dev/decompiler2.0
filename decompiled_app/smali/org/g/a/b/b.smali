.class public abstract Lorg/g/a/b/b;
.super Ljava/lang/Object;
.source "GCJInstantiatorBase.java"

# interfaces
.implements Lorg/g/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/g/a/b/b$a;
    }
.end annotation

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
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/io/ObjectInputStream;


# instance fields
.field protected final c:Ljava/lang/Class;
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
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lorg/g/a/b/b;->a:Ljava/lang/reflect/Method;

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
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/g/a/b/b;->c:Ljava/lang/Class;

    .line 65
    invoke-static {}, Lorg/g/a/b/b;->b()V

    .line 66
    return-void
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 42
    sget-object v0, Lorg/g/a/b/b;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    const-class v0, Ljava/io/ObjectInputStream;

    const-string v1, "newObject"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/g/a/b/b;->a:Ljava/lang/reflect/Method;

    .line 46
    sget-object v0, Lorg/g/a/b/b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47
    new-instance v0, Lorg/g/a/b/b$a;

    invoke-direct {v0}, Lorg/g/a/b/b$a;-><init>()V

    sput-object v0, Lorg/g/a/b/b;->b:Ljava/io/ObjectInputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    new-instance v1, Lorg/g/c;

    invoke-direct {v1, v0}, Lorg/g/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
