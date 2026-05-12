.class public Lorg/d/b/g/f$f;
.super Lorg/d/b/b/b/r;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/d/s;

.field final synthetic b:Lorg/d/b/g/f;


# direct methods
.method public constructor <init>(Lorg/d/b/g/f;Lorg/d/b/e/d/s;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lorg/d/b/g/f$f;->b:Lorg/d/b/g/f;

    invoke-direct {p0}, Lorg/d/b/b/b/r;-><init>()V

    .line 75
    iput-object p2, p0, Lorg/d/b/g/f$f;->a:Lorg/d/b/e/d/s;

    .line 76
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/d/b/g/f$f;->b:Lorg/d/b/g/f;

    iget-object v0, v0, Lorg/d/b/g/f;->a:Lorg/d/b/g/r;

    invoke-interface {v0}, Lorg/d/b/g/r;->j()Lorg/d/b/g/o;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/g/f$f;->a:Lorg/d/b/e/d/s;

    invoke-interface {v1}, Lorg/d/b/e/d/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/d/b/g/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
