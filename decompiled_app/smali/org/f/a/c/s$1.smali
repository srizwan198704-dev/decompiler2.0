.class Lorg/f/a/c/s$1;
.super Ljava/util/ArrayList;
.source "MethodNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/f/a/c/s;->a()Lorg/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/f/a/c/s;


# direct methods
.method constructor <init>(Lorg/f/a/c/s;I)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lorg/f/a/c/s$1;->a:Lorg/f/a/c/s;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lorg/f/a/c/s$1;->a:Lorg/f/a/c/s;

    iput-object p1, v0, Lorg/f/a/c/s;->n:Ljava/lang/Object;

    .line 331
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
