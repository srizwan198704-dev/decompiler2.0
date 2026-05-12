.class public Lorg/d/b/g/f$e;
.super Lorg/d/b/b/b/l;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/d/m;

.field final synthetic b:Lorg/d/b/g/f;


# direct methods
.method public constructor <init>(Lorg/d/b/g/f;Lorg/d/b/e/d/m;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lorg/d/b/g/f$e;->b:Lorg/d/b/g/f;

    invoke-direct {p0}, Lorg/d/b/b/b/l;-><init>()V

    .line 111
    iput-object p2, p0, Lorg/d/b/g/f$e;->a:Lorg/d/b/e/d/m;

    .line 112
    return-void
.end method


# virtual methods
.method public b()Lorg/d/b/e/c/e;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lorg/d/b/g/f$e;->b:Lorg/d/b/g/f;

    iget-object v0, v0, Lorg/d/b/g/f;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->l()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/f$e;->a:Lorg/d/b/e/d/m;

    invoke-interface {v1}, Lorg/d/b/e/d/m;->b()Lorg/d/b/e/c/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/e;

    return-object v0
.end method
