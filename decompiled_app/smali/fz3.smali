.class public Lfz3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz3$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lkr3;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr3;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Landroid/graphics/Rect;

.field public final ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:F

.field public ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr3;",
            ">;>;"
        }
    .end annotation
.end field

.field public ˋॱ:F

.field public ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llz3;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls52;",
            ">;"
        }
    .end annotation
.end field

.field public ˏॱ:F

.field public ͺ:Z

.field public final ॱ:Lac5;

.field public ॱˊ:I

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll34;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lv52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lac5;

    invoke-direct {v0}, Lac5;-><init>()V

    iput-object v0, p0, Lfz3;->ॱ:Lac5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfz3;->ˊ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lfz3;->ॱˊ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfz3;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr3;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lkr3;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()F
    .locals 1

    iget v0, p0, Lfz3;->ˏॱ:F

    return v0
.end method

.method public ʻॱ(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lfz3;->ॱˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lfz3;->ॱˊ:I

    return-void
.end method

.method public ʼ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llz3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfz3;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method public ʼॱ(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lkr3;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lkr3;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkr3;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llz3;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lv52;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls52;",
            ">;",
            "Ljava/util/List<",
            "Ll34;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfz3;->ʽ:Landroid/graphics/Rect;

    iput p2, p0, Lfz3;->ˊॱ:F

    iput p3, p0, Lfz3;->ˋॱ:F

    iput p4, p0, Lfz3;->ˏॱ:F

    iput-object p5, p0, Lfz3;->ʼ:Ljava/util/List;

    iput-object p6, p0, Lfz3;->ʻ:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lfz3;->ˋ:Ljava/util/Map;

    iput-object p8, p0, Lfz3;->ˎ:Ljava/util/Map;

    iput-object p9, p0, Lfz3;->ᐝ:Landroidx/collection/SparseArrayCompat;

    iput-object p10, p0, Lfz3;->ˏ:Ljava/util/Map;

    iput-object p11, p0, Lfz3;->ॱॱ:Ljava/util/List;

    return-void
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkr3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfz3;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ʽॱ(J)Lkr3;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lfz3;->ʻ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr3;

    return-object p1
.end method

.method public ʾ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lfz3;->ͺ:Z

    return-void
.end method

.method public ʿ(Z)V
    .locals 1

    iget-object v0, p0, Lfz3;->ॱ:Lac5;

    invoke-virtual {v0, p1}, Lac5;->ᐝ(Z)V

    return-void
.end method

.method public ˊ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lfz3;->ʽ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)Ll34;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfz3;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfz3;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfz3;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll34;

    invoke-virtual {v1, p1}, Ll34;->ॱ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋ()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lv52;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfz3;->ᐝ:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public ˋॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll34;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfz3;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()F
    .locals 2

    invoke-virtual {p0}, Lfz3;->ˏ()F

    move-result v0

    iget v1, p0, Lfz3;->ˏॱ:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public ˏ()F
    .locals 2

    iget v0, p0, Lfz3;->ˋॱ:F

    iget v1, p0, Lfz3;->ˊॱ:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public ˏॱ()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lfz3;->ॱˊ:I

    return v0
.end method

.method public ͺ()Lac5;
    .locals 1

    iget-object v0, p0, Lfz3;->ॱ:Lac5;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p1}, Lvx3;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lfz3;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱˊ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkr3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfz3;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public ॱˋ()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lfz3;->ˊॱ:F

    return v0
.end method

.method public ॱˎ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfz3;->ˊ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ॱॱ()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lfz3;->ˋॱ:F

    return v0
.end method

.method public ॱᐝ()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lfz3;->ͺ:Z

    return v0
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls52;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfz3;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    iget-object v0, p0, Lfz3;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
