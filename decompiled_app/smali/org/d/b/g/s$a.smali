.class public Lorg/d/b/g/s$a;
.super Lorg/d/b/b/e;
.source "TryBlockRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/b/e",
        "<",
        "Lorg/d/b/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/d/b/g/s;


# direct methods
.method public constructor <init>(Lorg/d/b/g/s;Lorg/d/b/e/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lorg/d/b/g/s$a;->b:Lorg/d/b/g/s;

    invoke-direct {p0}, Lorg/d/b/b/e;-><init>()V

    .line 57
    iput-object p2, p0, Lorg/d/b/g/s$a;->a:Lorg/d/b/e/l;

    .line 58
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/d/b/g/s$a;->a:Lorg/d/b/e/l;

    invoke-interface {v0}, Lorg/d/b/e/l;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/d/b/g/s$a;->a:Lorg/d/b/e/l;

    invoke-interface {v0}, Lorg/d/b/e/l;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lorg/d/b/g/s$a;->b:Lorg/d/b/g/s;

    iget-object v0, v0, Lorg/d/b/g/s;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->h()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/s$a;->a:Lorg/d/b/e/l;

    invoke-interface {v1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
