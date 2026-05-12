.class public Lorg/d/b/g/f$b;
.super Lorg/d/b/b/b/b;
.source "EncodedValueRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected a:Lorg/d/b/e/d/b;

.field final synthetic b:Lorg/d/b/g/f;


# direct methods
.method public constructor <init>(Lorg/d/b/g/f;Lorg/d/b/e/d/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/d/b/g/f$b;->b:Lorg/d/b/g/f;

    invoke-direct {p0}, Lorg/d/b/b/b/b;-><init>()V

    .line 123
    iput-object p2, p0, Lorg/d/b/g/f$b;->a:Lorg/d/b/e/d/b;

    .line 124
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lorg/d/b/g/f$b;->b:Lorg/d/b/g/f;

    iget-object v1, p0, Lorg/d/b/g/f$b;->a:Lorg/d/b/e/d/b;

    invoke-interface {v1}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
