.class Lorg/d/b/d/m$1;
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
        "Lorg/d/b/d/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/m;


# direct methods
.method constructor <init>(Lorg/d/b/d/m;Lorg/d/b/d/g;II)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lorg/d/b/d/m$1;->a:Lorg/d/b/d/m;

    invoke-direct {p0, p2, p3, p4}, Lorg/d/b/d/d/h;-><init>(Lorg/d/b/d/g;II)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/d/b/d/o;I)Lorg/d/b/d/n;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lorg/d/b/d/n;

    invoke-direct {v0, p1}, Lorg/d/b/d/n;-><init>(Lorg/d/b/d/o;)V

    return-object v0
.end method

.method protected synthetic b(Lorg/d/b/d/o;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/d/b/d/m$1;->a(Lorg/d/b/d/o;I)Lorg/d/b/d/n;

    move-result-object v0

    return-object v0
.end method
