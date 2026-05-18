.class public Lorg/d/b/d/c/d;
.super Lorg/d/b/b/a/d;
.source "DexBackedMethodProtoReference.java"


# instance fields
.field public final a:Lorg/d/b/d/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/d/b/b/a/d;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/d/b/d/c/d;->a:Lorg/d/b/d/g;

    .line 50
    invoke-virtual {p1, p2}, Lorg/d/b/d/g;->n(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/c/d;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lorg/d/b/d/c/d;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/c/d;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    iget-object v1, p0, Lorg/d/b/d/c/d;->a:Lorg/d/b/d/g;

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    .line 59
    add-int/lit8 v2, v0, 0x4

    .line 60
    new-instance v0, Lorg/d/b/d/c/d$1;

    invoke-direct {v0, p0, v2, v1}, Lorg/d/b/d/c/d$1;-><init>(Lorg/d/b/d/c/d;II)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lorg/d/b/d/c/d;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/c/d;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/c/d;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
