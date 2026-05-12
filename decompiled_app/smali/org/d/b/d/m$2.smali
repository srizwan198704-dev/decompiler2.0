.class Lorg/d/b/d/m$2;
.super Lorg/d/b/d/d/h;
.source "DexBackedTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/m;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/h",
        "<",
        "Lorg/d/b/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/d/b/d/m;


# direct methods
.method constructor <init>(Lorg/d/b/d/m;Lorg/d/b/d/g;III)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lorg/d/b/d/m$2;->b:Lorg/d/b/d/m;

    iput p5, p0, Lorg/d/b/d/m$2;->a:I

    invoke-direct {p0, p2, p3, p4}, Lorg/d/b/d/d/h;-><init>(Lorg/d/b/d/g;II)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/d/b/d/o;I)Lorg/d/b/d/h;
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/d/b/d/m$2;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 86
    new-instance v0, Lorg/d/b/d/e;

    invoke-direct {v0, p1}, Lorg/d/b/d/e;-><init>(Lorg/d/b/d/o;)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/d/n;

    invoke-direct {v0, p1}, Lorg/d/b/d/n;-><init>(Lorg/d/b/d/o;)V

    goto :goto_0
.end method

.method protected synthetic b(Lorg/d/b/d/o;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/d/b/d/m$2;->a(Lorg/d/b/d/o;I)Lorg/d/b/d/h;

    move-result-object v0

    return-object v0
.end method
