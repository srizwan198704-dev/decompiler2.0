.class public abstract Lorg/d/b/h/a;
.super Ljava/lang/Object;
.source "AlignmentUtils.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lorg/d/b/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/h/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 36
    add-int/lit8 v0, p1, -0x1

    .line 37
    sget-boolean v1, Lorg/d/b/h/a;->a:Z

    if-nez v1, :cond_1

    if-ltz p1, :cond_0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_1
    add-int v1, p0, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public static b(II)Z
    .locals 1

    .prologue
    .line 42
    rem-int v0, p0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
