.class public abstract Lorg/d/b/c/b;
.super Lorg/d/b/b/c;
.source "BuilderExceptionHandler.java"


# instance fields
.field protected final b:Lorg/d/b/c/h;


# direct methods
.method private constructor <init>(Lorg/d/b/c/h;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/d/b/b/c;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/d/b/c/b;->b:Lorg/d/b/c/h;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lorg/d/b/c/h;Lorg/d/b/c/b$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/d/b/c/b;-><init>(Lorg/d/b/c/h;)V

    return-void
.end method

.method static a(Lorg/d/b/c/h;)Lorg/d/b/c/b;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lorg/d/b/c/b$2;

    invoke-direct {v0, p0}, Lorg/d/b/c/b$2;-><init>(Lorg/d/b/c/h;)V

    return-object v0
.end method

.method static a(Lorg/d/b/e/c/h;Lorg/d/b/c/h;)Lorg/d/b/c/b;
    .locals 1

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    invoke-static {p1}, Lorg/d/b/c/b;->a(Lorg/d/b/c/h;)Lorg/d/b/c/b;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/c/b$1;

    invoke-direct {v0, p1, p0}, Lorg/d/b/c/b$1;-><init>(Lorg/d/b/c/h;Lorg/d/b/e/c/h;)V

    goto :goto_0
.end method
