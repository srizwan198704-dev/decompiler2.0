.class Lcom/b/b/e/b$a$a;
.super Ljava/lang/Object;
.source "DexMerger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/b/e/b$a",
        "<TT;>.a;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/b/d/f;

.field final b:Lcom/b/b/e/c;

.field final c:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final synthetic f:Lcom/b/b/e/b$a;


# direct methods
.method constructor <init>(Lcom/b/b/e/b$a;Lcom/b/b/d/f;Lcom/b/b/e/c;Ljava/lang/Comparable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/d/f;",
            "Lcom/b/b/e/c;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Lcom/b/b/e/b$a$a;->f:Lcom/b/b/e/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p2, p0, Lcom/b/b/e/b$a$a;->a:Lcom/b/b/d/f;

    .line 354
    iput-object p3, p0, Lcom/b/b/e/b$a$a;->b:Lcom/b/b/e/c;

    .line 355
    iput-object p4, p0, Lcom/b/b/e/b$a$a;->c:Ljava/lang/Comparable;

    .line 356
    iput p5, p0, Lcom/b/b/e/b$a$a;->d:I

    .line 357
    iput p6, p0, Lcom/b/b/e/b$a$a;->e:I

    .line 358
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/e/b$a$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/e/b$a",
            "<TT;>.a;)I"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/b/b/e/b$a$a;->c:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/b/b/e/b$a$a;->c:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 345
    check-cast p1, Lcom/b/b/e/b$a$a;

    invoke-virtual {p0, p1}, Lcom/b/b/e/b$a$a;->a(Lcom/b/b/e/b$a$a;)I

    move-result v0

    return v0
.end method
