.class public Lorg/d/b/f/e/c;
.super Lorg/d/b/b/b/c;
.source "ImmutableBooleanEncodedValue.java"

# interfaces
.implements Lorg/d/b/f/e/g;


# static fields
.field public static final a:Lorg/d/b/f/e/c;

.field public static final b:Lorg/d/b/f/e/c;


# instance fields
.field protected final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lorg/d/b/f/e/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/d/b/f/e/c;-><init>(Z)V

    sput-object v0, Lorg/d/b/f/e/c;->a:Lorg/d/b/f/e/c;

    .line 39
    new-instance v0, Lorg/d/b/f/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/d/b/f/e/c;-><init>(Z)V

    sput-object v0, Lorg/d/b/f/e/c;->b:Lorg/d/b/f/e/c;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/d/b/b/b/c;-><init>()V

    .line 44
    iput-boolean p1, p0, Lorg/d/b/f/e/c;->c:Z

    .line 45
    return-void
.end method

.method public static a(Lorg/d/b/e/d/c;)Lorg/d/b/f/e/c;
    .locals 1

    .prologue
    .line 52
    invoke-interface {p0}, Lorg/d/b/e/d/c;->b()Z

    move-result v0

    invoke-static {v0}, Lorg/d/b/f/e/c;->a(Z)Lorg/d/b/f/e/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lorg/d/b/f/e/c;
    .locals 1

    .prologue
    .line 48
    if-eqz p0, :cond_0

    sget-object v0, Lorg/d/b/f/e/c;->a:Lorg/d/b/f/e/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/d/b/f/e/c;->b:Lorg/d/b/f/e/c;

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lorg/d/b/f/e/c;->c:Z

    return v0
.end method
