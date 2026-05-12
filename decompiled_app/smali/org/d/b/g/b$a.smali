.class public Lorg/d/b/g/b$a;
.super Lorg/d/b/b/a;
.source "AnnotationRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected b:Lorg/d/b/e/a;

.field final synthetic c:Lorg/d/b/g/b;


# direct methods
.method public constructor <init>(Lorg/d/b/g/b;Lorg/d/b/e/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/d/b/g/b$a;->c:Lorg/d/b/g/b;

    invoke-direct {p0}, Lorg/d/b/b/a;-><init>()V

    .line 56
    iput-object p2, p0, Lorg/d/b/g/b$a;->b:Lorg/d/b/e/a;

    .line 57
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/d/b/g/b$a;->b:Lorg/d/b/e/a;

    invoke-interface {v0}, Lorg/d/b/e/a;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/g/b$a;->c:Lorg/d/b/g/b;

    iget-object v0, v0, Lorg/d/b/g/b;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/b$a;->b:Lorg/d/b/e/a;

    invoke-interface {v1}, Lorg/d/b/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lorg/d/b/g/b$a;->c:Lorg/d/b/g/b;

    iget-object v0, v0, Lorg/d/b/g/b;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->n()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/b$a;->b:Lorg/d/b/e/a;

    invoke-interface {v1}, Lorg/d/b/e/a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
