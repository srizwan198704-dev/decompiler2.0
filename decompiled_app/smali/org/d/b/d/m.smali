.class public Lorg/d/b/d/m;
.super Lorg/d/b/b/e;
.source "DexBackedTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/b/e",
        "<",
        "Lorg/d/b/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/d/b/d/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/d/b/b/e;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/d/b/d/m;->a:Lorg/d/b/d/g;

    .line 50
    iput p2, p0, Lorg/d/b/d/m;->b:I

    .line 51
    iput p3, p0, Lorg/d/b/d/m;->c:I

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lorg/d/b/d/m;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/m;->b:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lorg/d/b/d/m;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/m;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/d/b/d/m;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/m;->c:I

    iget-object v2, p0, Lorg/d/b/d/m;->a:Lorg/d/b/d/g;

    iget v3, p0, Lorg/d/b/d/m;->b:I

    add-int/lit8 v3, v3, 0x6

    .line 66
    invoke-virtual {v2, v3}, Lorg/d/b/d/g;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lorg/d/b/d/o;->b()I

    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 71
    new-instance v0, Lorg/d/b/d/m$1;

    iget-object v3, p0, Lorg/d/b/d/m;->a:Lorg/d/b/d/g;

    invoke-virtual {v1}, Lorg/d/b/d/o;->a()I

    move-result v1

    invoke-direct {v0, p0, v3, v1, v2}, Lorg/d/b/d/m$1;-><init>(Lorg/d/b/d/m;Lorg/d/b/d/g;II)V

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    mul-int/lit8 v0, v2, -0x1

    add-int/lit8 v4, v0, 0x1

    .line 81
    new-instance v0, Lorg/d/b/d/m$2;

    iget-object v2, p0, Lorg/d/b/d/m;->a:Lorg/d/b/d/g;

    invoke-virtual {v1}, Lorg/d/b/d/o;->a()I

    move-result v3

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/d/b/d/m$2;-><init>(Lorg/d/b/d/m;Lorg/d/b/d/g;III)V

    goto :goto_0
.end method
