.class public Lorg/d/b/g/h$a;
.super Lorg/d/b/b/a/b;
.source "FieldReferenceRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/c/b;

.field final synthetic b:Lorg/d/b/g/h;


# direct methods
.method public constructor <init>(Lorg/d/b/g/h;Lorg/d/b/e/c/b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/d/b/g/h$a;->b:Lorg/d/b/g/h;

    invoke-direct {p0}, Lorg/d/b/b/a/b;-><init>()V

    .line 54
    iput-object p2, p0, Lorg/d/b/g/h$a;->a:Lorg/d/b/e/c/b;

    .line 55
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/g/h$a;->b:Lorg/d/b/g/h;

    iget-object v0, v0, Lorg/d/b/g/h;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/h$a;->a:Lorg/d/b/e/c/b;

    invoke-interface {v1}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/d/b/g/h$a;->a:Lorg/d/b/e/c/b;

    invoke-interface {v0}, Lorg/d/b/e/c/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lorg/d/b/g/h$a;->b:Lorg/d/b/g/h;

    iget-object v0, v0, Lorg/d/b/g/h;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/h$a;->a:Lorg/d/b/e/c/b;

    invoke-interface {v1}, Lorg/d/b/e/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
