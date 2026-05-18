.class public Ltx6;
.super Ljava/lang/Object;

# interfaces
.implements Lrc8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrc8<",
        "Lsx6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lcj3$ᐨ;

.field public static final ॱ:Ltx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltx6;

    invoke-direct {v0}, Ltx6;-><init>()V

    sput-object v0, Ltx6;->ॱ:Ltx6;

    const-string v0, "c"

    const-string v1, "v"

    const-string v2, "i"

    const-string v3, "o"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Ltx6;->ˊ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcj3;F)Lsx6;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcj3;->ʽॱ()Lcj3$ﹳ;

    move-result-object v0

    sget-object v1, Lcj3$ﹳ;->ॱ:Lcj3$ﹳ;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcj3;->ˏ()V

    :cond_0
    invoke-virtual {p1}, Lcj3;->ॱॱ()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcj3;->ˏॱ()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    sget-object v5, Ltx6;->ˊ:Lcj3$ᐨ;

    invoke-virtual {p1, v5}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-virtual {p1}, Lcj3;->ˋᐝ()V

    invoke-virtual {p1}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lij3;->ॱॱ(Lcj3;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lij3;->ॱॱ(Lcj3;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lij3;->ॱॱ(Lcj3;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcj3;->ͺ()Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcj3;->ʽ()V

    invoke-virtual {p1}, Lcj3;->ʽॱ()Lcj3$ﹳ;

    move-result-object p2

    sget-object v5, Lcj3$ﹳ;->ˊ:Lcj3$ﹳ;

    if-ne p2, v5, :cond_6

    invoke-virtual {p1}, Lcj3;->ᐝ()V

    :cond_6
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lsx6;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lsx6;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p1, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v9}, Lv94;->ॱ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v8, v11}, Lv94;->ॱ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v11, Lkk0;

    invoke-direct {v11, v9, v10, v8}, Lkk0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lv94;->ॱ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v7, v1}, Lv94;->ॱ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lkk0;

    invoke-direct {v1, p1, v0, v7}, Lkk0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Lsx6;

    invoke-direct {p1, p2, v4, v5}, Lsx6;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ॱ(Lcj3;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltx6;->ˊ(Lcj3;F)Lsx6;

    move-result-object p1

    return-object p1
.end method
