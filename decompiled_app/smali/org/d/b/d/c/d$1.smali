.class Lorg/d/b/d/c/d$1;
.super Lorg/d/b/d/d/d;
.source "DexBackedMethodProtoReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/c/d;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lorg/d/b/d/c/d;


# direct methods
.method constructor <init>(Lorg/d/b/d/c/d;II)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/d/b/d/c/d$1;->c:Lorg/d/b/d/c/d;

    iput p2, p0, Lorg/d/b/d/c/d$1;->a:I

    iput p3, p0, Lorg/d/b/d/c/d$1;->b:I

    invoke-direct {p0}, Lorg/d/b/d/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lorg/d/b/d/c/d$1;->c:Lorg/d/b/d/c/d;

    iget-object v0, v0, Lorg/d/b/d/c/d;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/c/d$1;->c:Lorg/d/b/d/c/d;

    iget-object v1, v1, Lorg/d/b/d/c/d;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/c/d$1;->a:I

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lorg/d/b/d/c/d$1;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/d/b/d/c/d$1;->b:I

    return v0
.end method
