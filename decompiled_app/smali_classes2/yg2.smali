.class public Lyg2;
.super Lxg2;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGl2dMesh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gl2dMesh.kt\ncom/otaliastudios/opengl/draw/Gl2dMesh\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 gl.kt\ncom/otaliastudios/opengl/internal/GlKt\n*L\n1#1,130:1\n1547#2:131\n1618#2,3:132\n1000#2,2:135\n2468#2,3:137\n1849#2,2:140\n112#3:142\n*S KotlinDebug\n*F\n+ 1 Gl2dMesh.kt\ncom/otaliastudios/opengl/draw/Gl2dMesh\n*L\n18#1:131\n18#1:132,3\n47#1:135,2\n50#1:137,3\n113#1:140,2\n121#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002J\"\u0010\u000b\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0016\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\u0002R&\u0010\u0013\u001a\u00060\u0011j\u0002`\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lyg2;",
        "Lxg2;",
        "",
        "Landroid/graphics/PointF;",
        "Lcom/otaliastudios/opengl/geometry/PointF;",
        "points",
        "Lf38;",
        "\u02bb\u0971",
        "",
        "x",
        "y",
        "\u02bc\u0971",
        "\u02bb",
        "\u0971\u02cb",
        "Lr53;",
        "segments",
        "\u141d\u0971",
        "Ljava/nio/FloatBuffer;",
        "Lcom/otaliastudios/opengl/types/FloatBuffer;",
        "vertexArray",
        "Ljava/nio/FloatBuffer;",
        "\u02ca\u0971",
        "()Ljava/nio/FloatBuffer;",
        "\u0971\u02ce",
        "(Ljava/nio/FloatBuffer;)V",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public ʻ:Ljava/nio/ByteBuffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ᐝ:Ljava/nio/FloatBuffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxg2;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Lye;->ˊ(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lyg2;->ᐝ:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v0, p0, Lyg2;->ʻ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "glDrawElements start"

    invoke-static {v1}, Lwl1;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljh2;->ʻॱ()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {}, Ljh2;->ʿ()I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string v0, "glDrawElements end"

    invoke-static {v0}, Lwl1;->ˊ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ʻॱ(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lyg2;->ʼॱ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final ʼॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "x"

    invoke-static {v1, v3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "y"

    invoke-static {v2, v3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lyg2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lyg2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static {v5}, Lze;->ॱ(Ljava/nio/Buffer;)V

    invoke-static {v4}, Lye;->ˊ(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyg2;->ॱˎ(Ljava/nio/FloatBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyg2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez v3, :cond_4

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v14, v13, 0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lyg2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual/range {p0 .. p0}, Lyg2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    if-ge v14, v3, :cond_2

    move v8, v14

    :goto_2
    add-int/lit8 v11, v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v17

    new-instance v10, Lr53;

    move-object v6, v10

    move v7, v13

    move v9, v15

    move-object v5, v10

    move v10, v12

    move v1, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Lr53;-><init>(IIFFFF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v1, v3, :cond_1

    goto :goto_3

    :cond_1
    move v8, v1

    move/from16 v12, v16

    move-object/from16 v1, p1

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v14, v3, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v1, p1

    move v13, v14

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lyg2;->ˊॱ()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lfh2;->ॱˊ()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    new-instance v1, Lyg2$ᐨ;

    invoke-direct {v1}, Lyg2$ᐨ;-><init>()V

    invoke-static {v4, v1}, Lw70;->ʼˋ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr53;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr53;

    invoke-virtual {v6, v4}, Lr53;->ॱॱ(Lfs6;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Lyg2;->ᐝॱ(Ljava/util/List;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "x.size != y.size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˊॱ()Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lyg2;->ᐝ:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public ॱˋ()V
    .locals 1

    invoke-super {p0}, Lfh2;->ॱˋ()V

    iget-object v0, p0, Lyg2;->ʻ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lze;->ॱ(Ljava/nio/Buffer;)V

    :goto_0
    return-void
.end method

.method public ॱˎ(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyg2;->ᐝ:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final ᐝॱ(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr53;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_d

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr53;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    move v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v8, 0x1

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr53;

    invoke-virtual {v8}, Lr53;->ʻ()I

    move-result v12

    invoke-virtual {v5, v12}, Lr53;->ʽ(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8}, Lr53;->ʼ()I

    move-result v12

    invoke-virtual {v8}, Lfs6;->ˋ()F

    move-result v13

    invoke-virtual {v8}, Lfs6;->ˎ()F

    move-result v8

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lr53;->ʼ()I

    move-result v12

    invoke-virtual {v5, v12}, Lr53;->ʽ(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Lr53;->ʻ()I

    move-result v12

    invoke-virtual {v8}, Lfs6;->ॱ()F

    move-result v13

    invoke-virtual {v8}, Lfs6;->ˊ()F

    move-result v8

    :goto_2
    invoke-virtual {v5, v13, v8}, Lfs6;->ᐝ(FF)I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    if-lez v8, :cond_3

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    if-gez v8, :cond_4

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_9

    move v14, v11

    :goto_3
    add-int/lit8 v15, v14, 0x1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr53;

    invoke-virtual {v14, v12}, Lr53;->ʽ(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v5}, Lr53;->ʻ()I

    move-result v4

    invoke-virtual {v14, v4}, Lr53;->ʽ(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lr53;->ʼ()I

    move-result v4

    invoke-virtual {v14, v4}, Lr53;->ʽ(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-virtual {v5}, Lr53;->ʻ()I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lr53;->ʼ()I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-byte v4, v12

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    if-lez v8, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-gez v8, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    if-lt v15, v13, :cond_8

    goto :goto_4

    :cond_8
    move v14, v15

    goto :goto_3

    :cond_9
    :goto_4
    if-lt v11, v7, :cond_a

    goto :goto_5

    :cond_a
    move v8, v11

    goto/16 :goto_1

    :cond_b
    :goto_5
    if-le v6, v3, :cond_c

    goto :goto_6

    :cond_c
    move v5, v6

    goto/16 :goto_0

    :cond_d
    :goto_6
    iget-object v1, v0, Lyg2;->ʻ:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lze;->ॱ(Ljava/nio/Buffer;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lye;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v2, Lf38;->ॱ:Lf38;

    iput-object v1, v0, Lyg2;->ʻ:Ljava/nio/ByteBuffer;

    return-void
.end method
