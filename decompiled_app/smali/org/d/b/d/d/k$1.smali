.class Lorg/d/b/d/d/k$1;
.super Lorg/d/b/d/d/g;
.source "VariableSizeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/d/k;->a()Lorg/d/b/d/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/d/k;


# direct methods
.method constructor <init>(Lorg/d/b/d/d/k;Lorg/d/b/d/g;II)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/d/b/d/d/k$1;->a:Lorg/d/b/d/d/k;

    invoke-direct {p0, p2, p3, p4}, Lorg/d/b/d/d/g;-><init>(Lorg/d/b/d/g;II)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/d/b/d/o;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/o;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lorg/d/b/d/d/k$1;->a:Lorg/d/b/d/d/k;

    invoke-virtual {v0, p1, p2}, Lorg/d/b/d/d/k;->b(Lorg/d/b/d/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
