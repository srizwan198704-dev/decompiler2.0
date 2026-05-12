.class public final Lorg/b/a/a/d;
.super Ljava/lang/Object;
.source "IOCase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/b/a/a/d;

.field public static final b:Lorg/b/a/a/d;

.field public static final c:Lorg/b/a/a/d;


# instance fields
.field private final d:Ljava/lang/String;

.field private final transient e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    new-instance v2, Lorg/b/a/a/d;

    const-string v3, "Sensitive"

    invoke-direct {v2, v3, v0}, Lorg/b/a/a/d;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lorg/b/a/a/d;->a:Lorg/b/a/a/d;

    .line 47
    new-instance v2, Lorg/b/a/a/d;

    const-string v3, "Insensitive"

    invoke-direct {v2, v3, v1}, Lorg/b/a/a/d;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lorg/b/a/a/d;->b:Lorg/b/a/a/d;

    .line 61
    new-instance v2, Lorg/b/a/a/d;

    const-string v3, "System"

    invoke-static {}, Lorg/b/a/a/c;->a()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/b/a/a/d;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lorg/b/a/a/d;->c:Lorg/b/a/a/d;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/b/a/a/d;->d:Ljava/lang/String;

    .line 102
    iput-boolean p2, p0, Lorg/b/a/a/d;->e:Z

    .line 103
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lorg/b/a/a/d;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lorg/b/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
