.class final Lorg/d/b/d/d/a$2;
.super Lorg/d/b/d/d/e;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/d/a;->b(Lorg/d/b/d/g;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/e",
        "<",
        "Lorg/d/b/d/c;",
        ">;"
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
    .line 103
    iput-object p1, p0, Lorg/d/b/d/d/a$2;->a:Lorg/d/b/d/g;

    iput p2, p0, Lorg/d/b/d/d/a$2;->b:I

    iput p3, p0, Lorg/d/b/d/d/a$2;->c:I

    invoke-direct {p0}, Lorg/d/b/d/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/d/b/d/c;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lorg/d/b/d/d/a$2;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d/a$2;->b:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 108
    new-instance v1, Lorg/d/b/d/c;

    iget-object v2, p0, Lorg/d/b/d/d/a$2;->a:Lorg/d/b/d/g;

    invoke-direct {v1, v2, v0}, Lorg/d/b/d/c;-><init>(Lorg/d/b/d/g;I)V

    return-object v1
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lorg/d/b/d/d/a$2;->a(I)Lorg/d/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lorg/d/b/d/d/a$2;->c:I

    return v0
.end method
