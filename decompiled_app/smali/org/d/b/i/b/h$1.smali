.class Lorg/d/b/i/b/h$1;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/b/h;->a(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Lorg/d/b/i/b/o;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/b/o;

.field final synthetic b:Lorg/d/b/i/b/h;


# direct methods
.method constructor <init>(Lorg/d/b/i/b/h;Lorg/d/b/i/b/o;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lorg/d/b/i/b/h$1;->b:Lorg/d/b/i/b/h;

    iput-object p2, p0, Lorg/d/b/i/b/h$1;->a:Lorg/d/b/i/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lorg/d/b/i/b/h$1;->a:Lorg/d/b/i/b/o;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/d/b/i/b/o;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/d/b/i/b/o;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/d/b/i/b/h$1;->a:Lorg/d/b/i/b/o;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/d/b/i/b/h$1;->a:Lorg/d/b/i/b/o;

    iget v0, v0, Lorg/d/b/i/b/o;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lorg/d/b/i/b/h$1;->a()Lorg/d/b/i/b/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lorg/d/b/i/b/h$1;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h$1;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
