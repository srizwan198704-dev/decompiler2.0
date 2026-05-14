.class final Lorg/d/b/c/b$2;
.super Lorg/d/b/c/b;
.source "BuilderExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/c/b;->a(Lorg/d/b/c/h;)Lorg/d/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/d/b/c/h;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/b;-><init>(Lorg/d/b/c/h;Lorg/d/b/c/b$1;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/d/b/c/b$2;->b:Lorg/d/b/c/h;

    invoke-virtual {v0}, Lorg/d/b/c/h;->a()I

    move-result v0

    return v0
.end method
