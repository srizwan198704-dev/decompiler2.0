.class public Lov7;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lp1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Lrl6;",
            "Lrl6;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Lp1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Lp1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊ:Landroid/graphics/Matrix;

.field public ˊॱ:Lz32;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˋ:Landroid/graphics/Matrix;

.field public ˋॱ:Lz32;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˎ:Landroid/graphics/Matrix;

.field public final ˏ:[F

.field public ˏॱ:Lp1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public ͺ:Lp1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/graphics/Matrix;

.field public ॱॱ:Lp1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Lp1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lℐ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lℐ;->ˋ()Lᔁ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lℐ;->ˋ()Lᔁ;

    move-result-object v0

    invoke-virtual {v0}, Lᔁ;->ॱ()Lp1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lov7;->ॱॱ:Lp1;

    invoke-virtual {p1}, Lℐ;->ॱॱ()L丿;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lℐ;->ॱॱ()L丿;

    move-result-object v0

    invoke-interface {v0}, L丿;->ॱ()Lp1;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lov7;->ᐝ:Lp1;

    invoke-virtual {p1}, Lℐ;->ʻ()Lᔭ;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lℐ;->ʻ()Lᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lᔭ;->ॱ()Lp1;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lov7;->ʻ:Lp1;

    invoke-virtual {p1}, Lℐ;->ᐝ()Lᓼ;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lℐ;->ᐝ()Lᓼ;

    move-result-object v0

    invoke-virtual {v0}, Lᓼ;->ॱ()Lp1;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lov7;->ʼ:Lp1;

    invoke-virtual {p1}, Lℐ;->ʼ()Lᓼ;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lℐ;->ʼ()Lᓼ;

    move-result-object v0

    invoke-virtual {v0}, Lᓼ;->ॱ()Lp1;

    move-result-object v0

    check-cast v0, Lz32;

    :goto_4
    iput-object v0, p0, Lov7;->ˊॱ:Lz32;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lov7;->ˊ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lov7;->ˋ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lov7;->ˎ:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lov7;->ˏ:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lov7;->ˊ:Landroid/graphics/Matrix;

    iput-object v1, p0, Lov7;->ˋ:Landroid/graphics/Matrix;

    iput-object v1, p0, Lov7;->ˎ:Landroid/graphics/Matrix;

    iput-object v1, p0, Lov7;->ˏ:[F

    :goto_5
    invoke-virtual {p1}, Lℐ;->ʽ()Lᓼ;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lℐ;->ʽ()Lᓼ;

    move-result-object v0

    invoke-virtual {v0}, Lᓼ;->ॱ()Lp1;

    move-result-object v0

    check-cast v0, Lz32;

    :goto_6
    iput-object v0, p0, Lov7;->ˋॱ:Lz32;

    invoke-virtual {p1}, Lℐ;->ˏ()Lᔀ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lℐ;->ˏ()Lᔀ;

    move-result-object v0

    invoke-virtual {v0}, Lᔀ;->ॱ()Lp1;

    move-result-object v0

    iput-object v0, p0, Lov7;->ʽ:Lp1;

    :cond_7
    invoke-virtual {p1}, Lℐ;->ˊॱ()Lᓼ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lℐ;->ˊॱ()Lᓼ;

    move-result-object v0

    invoke-virtual {v0}, Lᓼ;->ॱ()Lp1;

    move-result-object v0

    iput-object v0, p0, Lov7;->ˏॱ:Lp1;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lov7;->ˏॱ:Lp1;

    :goto_7
    invoke-virtual {p1}, Lℐ;->ˎ()Lᓼ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lℐ;->ˎ()Lᓼ;

    move-result-object p1

    invoke-virtual {p1}, Lᓼ;->ॱ()Lp1;

    move-result-object p1

    iput-object p1, p0, Lov7;->ͺ:Lp1;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lov7;->ͺ:Lp1;

    :goto_8
    return-void
.end method


# virtual methods
.method public ʻ()Lp1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lov7;->ʽ:Lp1;

    return-object v0
.end method

.method public ʼ()Lp1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lov7;->ˏॱ:Lp1;

    return-object v0
.end method

.method public ʽ(F)V
    .locals 1

    iget-object v0, p0, Lov7;->ʽ:Lp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    :cond_0
    iget-object v0, p0, Lov7;->ˏॱ:Lp1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    :cond_1
    iget-object v0, p0, Lov7;->ͺ:Lp1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    :cond_2
    iget-object v0, p0, Lov7;->ॱॱ:Lp1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    :cond_3
    iget-object v0, p0, Lov7;->ᐝ:Lp1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    :cond_4
    iget-object v0, p0, Lov7;->ʻ:Lp1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    :cond_5
    iget-object v0, p0, Lov7;->ʼ:Lp1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    :cond_6
    iget-object v0, p0, Lov7;->ˊॱ:Lz32;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    :cond_7
    iget-object v0, p0, Lov7;->ˋॱ:Lz32;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lp1;->ˋॱ(F)V

    :cond_8
    return-void
.end method

.method public ˊ(Lp1$ᐨ;)V
    .locals 1

    iget-object v0, p0, Lov7;->ʽ:Lp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_0
    iget-object v0, p0, Lov7;->ˏॱ:Lp1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_1
    iget-object v0, p0, Lov7;->ͺ:Lp1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_2
    iget-object v0, p0, Lov7;->ॱॱ:Lp1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_3
    iget-object v0, p0, Lov7;->ᐝ:Lp1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_4
    iget-object v0, p0, Lov7;->ʻ:Lp1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_5
    iget-object v0, p0, Lov7;->ʼ:Lp1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_6
    iget-object v0, p0, Lov7;->ˊॱ:Lz32;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_7
    iget-object v0, p0, Lov7;->ˋॱ:Lz32;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lp1;->ॱ(Lp1$ᐨ;)V

    :cond_8
    return-void
.end method

.method public ˋ(Ljava/lang/Object;La04;)Z
    .locals 3
    .param p2    # La04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La04<",
            "TT;>;)Z"
        }
    .end annotation

    sget-object v0, Ltz3;->ˏ:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lov7;->ॱॱ:Lp1;

    if-nez p1, :cond_0

    new-instance p1, Lnc8;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lnc8;-><init>(La04;Ljava/lang/Object;)V

    iput-object p1, p0, Lov7;->ॱॱ:Lp1;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ltz3;->ॱॱ:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lov7;->ᐝ:Lp1;

    if-nez p1, :cond_2

    new-instance p1, Lnc8;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lnc8;-><init>(La04;Ljava/lang/Object;)V

    iput-object p1, p0, Lov7;->ᐝ:Lp1;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ltz3;->ˊॱ:Lrl6;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lov7;->ʻ:Lp1;

    if-nez p1, :cond_4

    new-instance p1, Lnc8;

    new-instance v0, Lrl6;

    invoke-direct {v0}, Lrl6;-><init>()V

    invoke-direct {p1, p2, v0}, Lnc8;-><init>(La04;Ljava/lang/Object;)V

    iput-object p1, p0, Lov7;->ʻ:Lp1;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ltz3;->ˋॱ:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lov7;->ʼ:Lp1;

    if-nez p1, :cond_6

    new-instance p1, Lnc8;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lnc8;-><init>(La04;Ljava/lang/Object;)V

    iput-object p1, p0, Lov7;->ʼ:Lp1;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ltz3;->ˋ:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lov7;->ʽ:Lp1;

    if-nez p1, :cond_8

    new-instance p1, Lnc8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lnc8;-><init>(La04;Ljava/lang/Object;)V

    iput-object p1, p0, Lov7;->ʽ:Lp1;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Ltz3;->ˈ:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lov7;->ˏॱ:Lp1;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    new-instance p1, Lnc8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lnc8;-><init>(La04;Ljava/lang/Object;)V

    iput-object p1, p0, Lov7;->ˏॱ:Lp1;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_b
    sget-object v0, Ltz3;->ˉ:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lov7;->ͺ:Lp1;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    new-instance p1, Lnc8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lnc8;-><init>(La04;Ljava/lang/Object;)V

    iput-object p1, p0, Lov7;->ͺ:Lp1;

    goto :goto_0

    :cond_c
    invoke-virtual {v0, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_d
    sget-object v0, Ltz3;->ˏॱ:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Lov7;->ˊॱ:Lz32;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    new-instance p1, Lz32;

    new-instance v0, Lbp3;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lz32;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lov7;->ˊॱ:Lz32;

    :cond_e
    iget-object p1, p0, Lov7;->ˊॱ:Lz32;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    goto :goto_0

    :cond_f
    sget-object v0, Ltz3;->ͺ:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lov7;->ˋॱ:Lz32;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    new-instance p1, Lz32;

    new-instance v0, Lbp3;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lz32;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lov7;->ˋॱ:Lz32;

    :cond_10
    iget-object p1, p0, Lov7;->ˋॱ:Lz32;

    invoke-virtual {p1, p2}, Lp1;->ˏॱ(La04;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final ˎ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lov7;->ˏ:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˏ()Lp1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lov7;->ͺ:Lp1;

    return-object v0
.end method

.method public ॱ(Lq1;)V
    .locals 1

    iget-object v0, p0, Lov7;->ʽ:Lp1;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    iget-object v0, p0, Lov7;->ˏॱ:Lp1;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    iget-object v0, p0, Lov7;->ͺ:Lp1;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    iget-object v0, p0, Lov7;->ॱॱ:Lp1;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    iget-object v0, p0, Lov7;->ᐝ:Lp1;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    iget-object v0, p0, Lov7;->ʻ:Lp1;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    iget-object v0, p0, Lov7;->ʼ:Lp1;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    iget-object v0, p0, Lov7;->ˊॱ:Lz32;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    iget-object v0, p0, Lov7;->ˋॱ:Lz32;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    return-void
.end method

.method public ॱॱ()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lov7;->ᐝ:Lp1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lov7;->ʼ:Lp1;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lnc8;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Lz32;

    invoke-virtual {v0}, Lz32;->ͺ()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lov7;->ˊॱ:Lz32;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lov7;->ˋॱ:Lz32;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lz32;->ͺ()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    iget-object v4, p0, Lov7;->ˋॱ:Lz32;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lz32;->ͺ()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_2
    iget-object v4, p0, Lov7;->ˊॱ:Lz32;

    invoke-virtual {v4}, Lz32;->ͺ()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p0}, Lov7;->ˎ()V

    iget-object v5, p0, Lov7;->ˏ:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v0, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Lov7;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lov7;->ˎ()V

    iget-object v5, p0, Lov7;->ˏ:[F

    aput v2, v5, v6

    aput v4, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v4, p0, Lov7;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lov7;->ˎ()V

    iget-object v4, p0, Lov7;->ˏ:[F

    aput v0, v4, v6

    aput v8, v4, v7

    aput v3, v4, v9

    aput v0, v4, v10

    aput v2, v4, v11

    iget-object v0, p0, Lov7;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lov7;->ˋ:Landroid/graphics/Matrix;

    iget-object v3, p0, Lov7;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lov7;->ˎ:Landroid/graphics/Matrix;

    iget-object v3, p0, Lov7;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    iget-object v3, p0, Lov7;->ˎ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lov7;->ʻ:Lp1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl6;

    invoke-virtual {v0}, Lrl6;->ˊ()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lrl6;->ˋ()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lrl6;->ˊ()F

    move-result v3

    invoke-virtual {v0}, Lrl6;->ˋ()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lov7;->ॱॱ:Lp1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public ᐝ(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lov7;->ᐝ:Lp1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lov7;->ʻ:Lp1;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl6;

    :goto_1
    iget-object v3, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lrl6;->ˊ()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lrl6;->ˋ()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lov7;->ʼ:Lp1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lov7;->ॱॱ:Lp1;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lp1;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Lov7;->ॱ:Landroid/graphics/Matrix;

    return-object p1
.end method
