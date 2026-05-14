.class public Lorg/d/b/g/a$a;
.super Lorg/d/b/b/b;
.source "AnnotationElementRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected b:Lorg/d/b/e/b;

.field final synthetic c:Lorg/d/b/g/a;


# direct methods
.method public constructor <init>(Lorg/d/b/g/a;Lorg/d/b/e/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/d/b/g/a$a;->c:Lorg/d/b/g/a;

    invoke-direct {p0}, Lorg/d/b/b/b;-><init>()V

    .line 55
    iput-object p2, p0, Lorg/d/b/g/a$a;->b:Lorg/d/b/e/b;

    .line 56
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/d/b/g/a$a;->b:Lorg/d/b/e/b;

    invoke-interface {v0}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/d/b/e/d/g;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/d/b/g/a$a;->c:Lorg/d/b/g/a;

    iget-object v0, v0, Lorg/d/b/g/a;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->o()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/a$a;->b:Lorg/d/b/e/b;

    invoke-interface {v1}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d/g;

    return-object v0
.end method
