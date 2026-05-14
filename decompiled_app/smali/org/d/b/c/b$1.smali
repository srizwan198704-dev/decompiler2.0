.class final Lorg/d/b/c/b$1;
.super Lorg/d/b/c/b;
.source "BuilderExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/c/b;->a(Lorg/d/b/e/c/h;Lorg/d/b/c/h;)Lorg/d/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/d/b/e/c/h;


# direct methods
.method constructor <init>(Lorg/d/b/c/h;Lorg/d/b/e/c/h;)V
    .locals 1

    .prologue
    .line 57
    iput-object p2, p0, Lorg/d/b/c/b$1;->c:Lorg/d/b/e/c/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/d/b/c/b;-><init>(Lorg/d/b/c/h;Lorg/d/b/c/b$1;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/e/c/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/d/b/c/b$1;->c:Lorg/d/b/e/c/h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/d/b/c/b$1;->c:Lorg/d/b/e/c/h;

    invoke-interface {v0}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/d/b/c/b$1;->b:Lorg/d/b/c/h;

    invoke-virtual {v0}, Lorg/d/b/c/h;->a()I

    move-result v0

    return v0
.end method
