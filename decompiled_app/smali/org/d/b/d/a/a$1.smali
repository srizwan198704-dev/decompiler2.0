.class Lorg/d/b/d/a/a$1;
.super Lorg/d/b/d/a/a$a;
.source "DexBackedArrayPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/a/a;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/d/b/d/a/a;


# direct methods
.method constructor <init>(Lorg/d/b/d/a/a;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lorg/d/b/d/a/a$1;->b:Lorg/d/b/d/a/a;

    iput p2, p0, Lorg/d/b/d/a/a$1;->a:I

    invoke-direct {p0, p1}, Lorg/d/b/d/a/a$a;-><init>(Lorg/d/b/d/a/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/d/b/d/a/a$1;->b:Lorg/d/b/d/a/a;

    iget-object v0, v0, Lorg/d/b/d/a/a;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/a$1;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lorg/d/b/d/a/a$1;->a(I)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
