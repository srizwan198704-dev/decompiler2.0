.class public Lorg/d/b/d/e;
.super Lorg/d/b/d/h;
.source "DexBackedCatchAllExceptionHandler.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/o;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/d/b/d/h;-><init>()V

    .line 44
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/e;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lorg/d/b/d/e;->b:I

    return v0
.end method
