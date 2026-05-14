.class public Ljadx/core/c/g/h;
.super Ljadx/core/c/g/a;
.source "DotGraphVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/c/g/h$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    .line 51
    iput-boolean p1, p0, Ljadx/core/c/g/h;->a:Z

    .line 52
    iput-boolean p2, p0, Ljadx/core/c/g/h;->b:Z

    .line 53
    return-void
.end method

.method public static a()Ljadx/core/c/g/h;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v0, Ljadx/core/c/g/h;

    invoke-direct {v0, v1, v1}, Ljadx/core/c/g/h;-><init>(ZZ)V

    return-object v0
.end method

.method static synthetic a(Ljadx/core/c/g/h;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ljadx/core/c/g/h;->a:Z

    return v0
.end method

.method public static b()Ljadx/core/c/g/h;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljadx/core/c/g/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljadx/core/c/g/h;-><init>(ZZ)V

    return-object v0
.end method

.method static synthetic b(Ljadx/core/c/g/h;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ljadx/core/c/g/h;->b:Z

    return v0
.end method

.method public static c()Ljadx/core/c/g/h;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljadx/core/c/g/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/c/g/h;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/n;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/p;->j()Ljadx/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/a/b;->b()Ljava/io/File;

    move-result-object v0

    .line 61
    new-instance v1, Ljadx/core/c/g/h$a;

    invoke-direct {v1, p0, v0}, Ljadx/core/c/g/h$a;-><init>(Ljadx/core/c/g/h;Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;)V

    goto :goto_0
.end method
