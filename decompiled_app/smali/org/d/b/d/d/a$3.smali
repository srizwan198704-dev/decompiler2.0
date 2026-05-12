.class final Lorg/d/b/d/d/a$3;
.super Lorg/d/b/d/d/d;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/d/a;->c(Lorg/d/b/d/g;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/d",
        "<",
        "Ljava/util/Set",
        "<+",
        "Lorg/d/b/d/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/g;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lorg/d/b/d/g;II)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lorg/d/b/d/d/a$3;->a:Lorg/d/b/d/g;

    iput p2, p0, Lorg/d/b/d/d/a$3;->b:I

    iput p3, p0, Lorg/d/b/d/d/a$3;->c:I

    invoke-direct {p0}, Lorg/d/b/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lorg/d/b/d/d/a$3;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d/a$3;->b:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lorg/d/b/d/d/a$3;->a:Lorg/d/b/d/g;

    invoke-static {v1, v0}, Lorg/d/b/d/d/a;->b(Lorg/d/b/d/g;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lorg/d/b/d/d/a$3;->a(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lorg/d/b/d/d/a$3;->c:I

    return v0
.end method
