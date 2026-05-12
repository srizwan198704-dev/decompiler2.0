.class public Lorg/d/b/g/f$d;
.super Lorg/d/b/b/b/h;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/d/i;

.field final synthetic b:Lorg/d/b/g/f;


# direct methods
.method public constructor <init>(Lorg/d/b/g/f;Lorg/d/b/e/d/i;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lorg/d/b/g/f$d;->b:Lorg/d/b/g/f;

    invoke-direct {p0}, Lorg/d/b/b/b/h;-><init>()V

    .line 87
    iput-object p2, p0, Lorg/d/b/g/f$d;->a:Lorg/d/b/e/d/i;

    .line 88
    return-void
.end method


# virtual methods
.method public b()Lorg/d/b/e/c/b;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/d/b/g/f$d;->b:Lorg/d/b/g/f;

    iget-object v0, v0, Lorg/d/b/g/f;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->k()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/f$d;->a:Lorg/d/b/e/d/i;

    invoke-interface {v1}, Lorg/d/b/e/d/i;->b()Lorg/d/b/e/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;

    return-object v0
.end method
