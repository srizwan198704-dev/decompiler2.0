.class final Lorg/d/b/g/q$2;
.super Ljava/util/AbstractList;
.source "RewriterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/g/o;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/d/b/g/o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/d/b/g/q$2;->a:Lorg/d/b/g/o;

    iput-object p2, p0, Lorg/d/b/g/q$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lorg/d/b/g/q$2;->a:Lorg/d/b/g/o;

    iget-object v1, p0, Lorg/d/b/g/q$2;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/d/b/g/q$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
