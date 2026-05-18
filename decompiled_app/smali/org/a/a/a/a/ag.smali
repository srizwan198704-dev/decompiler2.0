.class public final Lorg/a/a/a/a/ag;
.super Ljava/lang/Object;
.source "LexerSkipAction.java"

# interfaces
.implements Lorg/a/a/a/a/w;


# static fields
.field public static final a:Lorg/a/a/a/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lorg/a/a/a/a/ag;

    invoke-direct {v0}, Lorg/a/a/a/a/ag;-><init>()V

    sput-object v0, Lorg/a/a/a/a/ag;->a:Lorg/a/a/a/a/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/r;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p1}, Lorg/a/a/a/r;->l()V

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lorg/a/a/a/a/y;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lorg/a/a/a/a/y;->g:Lorg/a/a/a/a/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 64
    invoke-virtual {p0}, Lorg/a/a/a/a/ag;->b()Lorg/a/a/a/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 65
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "skip"

    return-object v0
.end method
