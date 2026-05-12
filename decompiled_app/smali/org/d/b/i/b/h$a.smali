.class Lorg/d/b/i/b/h$a;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/b/h;->b()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
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
.field final synthetic a:Lorg/d/b/i/b/h;

.field private final b:Lorg/d/b/i/b/o;


# direct methods
.method public constructor <init>(Lorg/d/b/i/b/h;Lorg/d/b/i/b/o;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lorg/d/b/i/b/h$a;->a:Lorg/d/b/i/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p2, p0, Lorg/d/b/i/b/h$a;->b:Lorg/d/b/i/b/o;

    .line 477
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lorg/d/b/i/b/h$a;->b:Lorg/d/b/i/b/o;

    iget v0, v0, Lorg/d/b/i/b/o;->g:I

    .line 489
    iget-object v1, p0, Lorg/d/b/i/b/h$a;->b:Lorg/d/b/i/b/o;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lorg/d/b/i/b/o;->g:I

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/d/b/i/b/o;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lorg/d/b/i/b/h$a;->b:Lorg/d/b/i/b/o;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lorg/d/b/i/b/h$a;->b:Lorg/d/b/i/b/o;

    iget v0, v0, Lorg/d/b/i/b/o;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Lorg/d/b/i/b/h$a;->a()Lorg/d/b/i/b/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Lorg/d/b/i/b/h$a;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h$a;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
