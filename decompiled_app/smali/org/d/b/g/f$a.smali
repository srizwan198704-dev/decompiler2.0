.class public Lorg/d/b/g/f$a;
.super Lorg/d/b/b/b/a;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/d/a;

.field final synthetic b:Lorg/d/b/g/f;


# direct methods
.method public constructor <init>(Lorg/d/b/g/f;Lorg/d/b/e/d/a;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lorg/d/b/g/f$a;->b:Lorg/d/b/g/f;

    invoke-direct {p0}, Lorg/d/b/b/b/a;-><init>()V

    .line 135
    iput-object p2, p0, Lorg/d/b/g/f$a;->a:Lorg/d/b/e/d/a;

    .line 136
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lorg/d/b/g/f$a;->b:Lorg/d/b/g/f;

    iget-object v0, v0, Lorg/d/b/g/f;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/f$a;->a:Lorg/d/b/e/d/a;

    invoke-interface {v1}, Lorg/d/b/e/d/a;->b()Ljava/lang/String;

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
    .line 143
    iget-object v0, p0, Lorg/d/b/g/f$a;->b:Lorg/d/b/g/f;

    iget-object v0, v0, Lorg/d/b/g/f;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->n()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/f$a;->a:Lorg/d/b/e/d/a;

    .line 144
    invoke-interface {v1}, Lorg/d/b/e/d/a;->c()Ljava/util/Set;

    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
