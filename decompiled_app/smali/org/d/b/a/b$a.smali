.class Lorg/d/b/a/b$a;
.super Ljava/lang/Object;
.source "AnalyzedInstruction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/d/b/a/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/d/b/a/b;I)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lorg/d/b/a/b$a;->a:Lorg/d/b/a/b;

    .line 653
    iput p2, p0, Lorg/d/b/a/b$a;->b:I

    .line 654
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 657
    if-ne p0, p1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return v0

    .line 658
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 659
    :cond_3
    check-cast p1, Lorg/d/b/a/b$a;

    .line 660
    iget v2, p0, Lorg/d/b/a/b$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lorg/d/b/a/b$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/f/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/d/b/a/b$a;->a:Lorg/d/b/a/b;

    iget-object v3, p1, Lorg/d/b/a/b$a;->a:Lorg/d/b/a/b;

    .line 661
    invoke-static {v2, v3}, Lcom/f/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 665
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/d/b/a/b$a;->a:Lorg/d/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/d/b/a/b$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/f/a/a/k;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
