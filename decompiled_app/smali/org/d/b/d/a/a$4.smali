.class Lorg/d/b/d/a/a$4;
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
    .line 101
    iput-object p1, p0, Lorg/d/b/d/a/a$4;->b:Lorg/d/b/d/a/a;

    iput p2, p0, Lorg/d/b/d/a/a$4;->a:I

    invoke-direct {p0, p1}, Lorg/d/b/d/a/a$a;-><init>(Lorg/d/b/d/a/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Number;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lorg/d/b/d/a/a$4;->b:Lorg/d/b/d/a/a;

    iget-object v0, v0, Lorg/d/b/d/a/a;->d:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/a/a$4;->a:I

    mul-int/lit8 v2, p1, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lorg/d/b/d/a/a$4;->a(I)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
