.class public Lorg/d/b/c/a/e;
.super Lorg/d/b/c/a;
.source "BuilderRestartLocal.java"

# interfaces
.implements Lorg/d/b/e/a/g;


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/d/b/c/a;-><init>()V

    .line 44
    iput p1, p0, Lorg/d/b/c/a/e;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/d/b/c/a/e;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x6

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
