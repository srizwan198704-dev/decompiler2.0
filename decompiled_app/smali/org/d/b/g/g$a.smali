.class public Lorg/d/b/g/g$a;
.super Lorg/d/b/b/c;
.source "ExceptionHandlerRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected b:Lorg/d/b/e/f;

.field final synthetic c:Lorg/d/b/g/g;


# direct methods
.method public constructor <init>(Lorg/d/b/g/g;Lorg/d/b/e/f;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/d/b/g/g$a;->c:Lorg/d/b/g/g;

    invoke-direct {p0}, Lorg/d/b/b/c;-><init>()V

    .line 55
    iput-object p2, p0, Lorg/d/b/g/g$a;->b:Lorg/d/b/e/f;

    .line 56
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/d/b/g/g$a;->c:Lorg/d/b/g/g;

    iget-object v0, v0, Lorg/d/b/g/g;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/g$a;->b:Lorg/d/b/e/f;

    invoke-interface {v1}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/d/b/g/g$a;->b:Lorg/d/b/e/f;

    invoke-interface {v0}, Lorg/d/b/e/f;->c()I

    move-result v0

    return v0
.end method
