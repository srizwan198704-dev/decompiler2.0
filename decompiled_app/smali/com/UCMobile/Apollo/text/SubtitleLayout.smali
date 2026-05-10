.class public final Lcom/UCMobile/Apollo/text/SubtitleLayout;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Lcom/UCMobile/Apollo/text/a;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 69
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->e:Z

    .line 71
    sget-object p1, Lcom/UCMobile/Apollo/text/a;->a:Lcom/UCMobile/Apollo/text/a;

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->f:Lcom/UCMobile/Apollo/text/a;

    const p1, 0x3da3d70a    # 0.08f

    .line 72
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->g:F

    return-void
.end method

.method private setTextSize(IF)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    .line 143
    iput p2, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    .line 145
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/UCMobile/Apollo/text/a;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->f:Lcom/UCMobile/Apollo/text/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->f:Lcom/UCMobile/Apollo/text/a;

    .line 173
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/b;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a:Ljava/util/List;

    new-instance v1, Lcom/UCMobile/Apollo/text/c;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/UCMobile/Apollo/text/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 196
    iget-object v2, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 197
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getTop()I

    move-result v4

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getBottom()I

    move-result v5

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingBottom()I

    move-result v9

    sub-int v9, v5, v9

    if-le v9, v7, :cond_19

    if-gt v8, v6, :cond_1

    goto/16 :goto_10

    .line 210
    :cond_1
    iget v10, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    iget v4, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    goto :goto_2

    :cond_2
    iget v10, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->d:F

    iget v12, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->c:I

    if-nez v12, :cond_3

    sub-int v4, v9, v7

    goto :goto_1

    :cond_3
    sub-int v4, v5, v4

    :goto_1
    int-to-float v4, v4

    mul-float v4, v4, v10

    :goto_2
    const/4 v5, 0x0

    cmpg-float v10, v4, v5

    if-gtz v10, :cond_4

    return-void

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_18

    .line 218
    iget-object v12, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/UCMobile/Apollo/text/c;

    iget-object v13, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/UCMobile/Apollo/text/b;

    iget-boolean v14, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->e:Z

    iget-object v15, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->f:Lcom/UCMobile/Apollo/text/a;

    iget v5, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->g:F

    .line 1138
    iget-object v3, v13, Lcom/UCMobile/Apollo/text/b;->a:Ljava/lang/CharSequence;

    .line 1139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_16

    if-nez v14, :cond_5

    .line 1145
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1147
    :cond_5
    iget-object v11, v12, Lcom/UCMobile/Apollo/text/c;->d:Ljava/lang/CharSequence;

    if-eq v11, v3, :cond_7

    if-eqz v11, :cond_6

    .line 1350
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_8

    .line 1147
    iget-object v11, v12, Lcom/UCMobile/Apollo/text/c;->e:Landroid/text/Layout$Alignment;

    iget-object v0, v13, Lcom/UCMobile/Apollo/text/b;->b:Landroid/text/Layout$Alignment;

    invoke-static {v11, v0}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->f:F

    iget v11, v13, Lcom/UCMobile/Apollo/text/b;->c:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->g:I

    iget v11, v13, Lcom/UCMobile/Apollo/text/b;->d:I

    if-ne v0, v11, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v11, v13, Lcom/UCMobile/Apollo/text/b;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->i:F

    iget v11, v13, Lcom/UCMobile/Apollo/text/b;->f:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v11, v13, Lcom/UCMobile/Apollo/text/b;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->k:F

    iget v11, v13, Lcom/UCMobile/Apollo/text/b;->h:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_8

    iget-boolean v0, v12, Lcom/UCMobile/Apollo/text/c;->l:Z

    if-ne v0, v14, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->m:I

    iget v11, v15, Lcom/UCMobile/Apollo/text/a;->b:I

    if-ne v0, v11, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->n:I

    iget v11, v15, Lcom/UCMobile/Apollo/text/a;->c:I

    if-ne v0, v11, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->o:I

    iget v11, v15, Lcom/UCMobile/Apollo/text/a;->d:I

    if-ne v0, v11, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->q:I

    iget v11, v15, Lcom/UCMobile/Apollo/text/a;->e:I

    if-ne v0, v11, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->p:I

    iget v11, v15, Lcom/UCMobile/Apollo/text/a;->f:I

    if-ne v0, v11, :cond_8

    iget-object v0, v12, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v11, v15, Lcom/UCMobile/Apollo/text/a;->g:Landroid/graphics/Typeface;

    invoke-static {v0, v11}, Lcom/UCMobile/Apollo/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->r:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->s:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->t:I

    if-ne v0, v6, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->u:I

    if-ne v0, v7, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->v:I

    if-ne v0, v8, :cond_8

    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->w:I

    if-ne v0, v9, :cond_8

    .line 1169
    invoke-virtual {v12, v1}, Lcom/UCMobile/Apollo/text/c;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_e

    .line 1173
    :cond_8
    iput-object v3, v12, Lcom/UCMobile/Apollo/text/c;->d:Ljava/lang/CharSequence;

    .line 1174
    iget-object v0, v13, Lcom/UCMobile/Apollo/text/b;->b:Landroid/text/Layout$Alignment;

    iput-object v0, v12, Lcom/UCMobile/Apollo/text/c;->e:Landroid/text/Layout$Alignment;

    .line 1175
    iget v0, v13, Lcom/UCMobile/Apollo/text/b;->c:F

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->f:F

    .line 1176
    iget v0, v13, Lcom/UCMobile/Apollo/text/b;->d:I

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->g:I

    .line 1177
    iget v0, v13, Lcom/UCMobile/Apollo/text/b;->e:I

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->h:I

    .line 1178
    iget v0, v13, Lcom/UCMobile/Apollo/text/b;->f:F

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->i:F

    .line 1179
    iget v0, v13, Lcom/UCMobile/Apollo/text/b;->g:I

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->j:I

    .line 1180
    iget v0, v13, Lcom/UCMobile/Apollo/text/b;->h:F

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->k:F

    .line 1181
    iput-boolean v14, v12, Lcom/UCMobile/Apollo/text/c;->l:Z

    .line 1182
    iget v0, v15, Lcom/UCMobile/Apollo/text/a;->b:I

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->m:I

    .line 1183
    iget v0, v15, Lcom/UCMobile/Apollo/text/a;->c:I

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->n:I

    .line 1184
    iget v0, v15, Lcom/UCMobile/Apollo/text/a;->d:I

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->o:I

    .line 1185
    iget v0, v15, Lcom/UCMobile/Apollo/text/a;->e:I

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->q:I

    .line 1186
    iget v0, v15, Lcom/UCMobile/Apollo/text/a;->f:I

    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->p:I

    .line 1187
    iget-object v0, v12, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget-object v11, v15, Lcom/UCMobile/Apollo/text/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {v0, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1188
    iput v4, v12, Lcom/UCMobile/Apollo/text/c;->r:F

    .line 1189
    iput v5, v12, Lcom/UCMobile/Apollo/text/c;->s:F

    .line 1190
    iput v6, v12, Lcom/UCMobile/Apollo/text/c;->t:I

    .line 1191
    iput v7, v12, Lcom/UCMobile/Apollo/text/c;->u:I

    .line 1192
    iput v8, v12, Lcom/UCMobile/Apollo/text/c;->v:I

    .line 1193
    iput v9, v12, Lcom/UCMobile/Apollo/text/c;->w:I

    .line 1195
    iget v0, v12, Lcom/UCMobile/Apollo/text/c;->v:I

    iget v11, v12, Lcom/UCMobile/Apollo/text/c;->t:I

    sub-int/2addr v0, v11

    .line 1196
    iget v11, v12, Lcom/UCMobile/Apollo/text/c;->w:I

    iget v13, v12, Lcom/UCMobile/Apollo/text/c;->u:I

    sub-int/2addr v11, v13

    .line 1198
    iget-object v13, v12, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v13, 0x3e000000    # 0.125f

    mul-float v13, v13, v4

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    float-to-int v13, v13

    mul-int/lit8 v14, v13, 0x2

    sub-int v15, v0, v14

    move/from16 v24, v2

    .line 1202
    iget v2, v12, Lcom/UCMobile/Apollo/text/c;->k:F

    const/16 v25, 0x1

    cmpl-float v2, v2, v25

    if-eqz v2, :cond_9

    int-to-float v2, v15

    .line 1203
    iget v15, v12, Lcom/UCMobile/Apollo/text/c;->k:F

    mul-float v2, v2, v15

    float-to-int v2, v2

    move/from16 v19, v2

    goto :goto_6

    :cond_9
    move/from16 v19, v15

    :goto_6
    if-lez v19, :cond_17

    .line 1210
    iget-object v2, v12, Lcom/UCMobile/Apollo/text/c;->e:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_a

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_a
    iget-object v2, v12, Lcom/UCMobile/Apollo/text/c;->e:Landroid/text/Layout$Alignment;

    .line 1211
    :goto_7
    new-instance v15, Landroid/text/StaticLayout;

    move/from16 v26, v4

    iget-object v4, v12, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    move/from16 v27, v6

    iget v6, v12, Lcom/UCMobile/Apollo/text/c;->a:F

    move/from16 v28, v7

    iget v7, v12, Lcom/UCMobile/Apollo/text/c;->b:F

    const/16 v23, 0x1

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v15, v12, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    .line 1213
    iget-object v4, v12, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    .line 1215
    iget-object v6, v12, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v7, v6, :cond_b

    move/from16 v29, v6

    .line 1217
    iget-object v6, v12, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v6

    move/from16 v30, v8

    move/from16 v31, v9

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v29

    move/from16 v8, v30

    move/from16 v9, v31

    goto :goto_8

    :cond_b
    move/from16 v30, v8

    move/from16 v31, v9

    add-int/2addr v15, v14

    .line 1223
    iget v6, v12, Lcom/UCMobile/Apollo/text/c;->i:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_e

    int-to-float v0, v0

    .line 1224
    iget v6, v12, Lcom/UCMobile/Apollo/text/c;->i:F

    mul-float v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v6, v12, Lcom/UCMobile/Apollo/text/c;->t:I

    add-int/2addr v0, v6

    .line 1225
    iget v6, v12, Lcom/UCMobile/Apollo/text/c;->j:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    sub-int/2addr v0, v15

    goto :goto_9

    :cond_c
    iget v6, v12, Lcom/UCMobile/Apollo/text/c;->j:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_d

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v15

    div-int/2addr v0, v7

    .line 1228
    :cond_d
    :goto_9
    iget v6, v12, Lcom/UCMobile/Apollo/text/c;->t:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v15, v0

    .line 1229
    iget v6, v12, Lcom/UCMobile/Apollo/text/c;->v:I

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_a

    :cond_e
    const/4 v7, 0x2

    sub-int/2addr v0, v15

    .line 1231
    div-int/2addr v0, v7

    add-int v6, v0, v15

    .line 1237
    :goto_a
    iget v7, v12, Lcom/UCMobile/Apollo/text/c;->f:F

    cmpl-float v7, v7, v25

    if-eqz v7, :cond_14

    .line 1239
    iget v5, v12, Lcom/UCMobile/Apollo/text/c;->g:I

    if-nez v5, :cond_f

    int-to-float v5, v11

    .line 1240
    iget v7, v12, Lcom/UCMobile/Apollo/text/c;->f:F

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v12, Lcom/UCMobile/Apollo/text/c;->u:I

    add-int/2addr v5, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_b

    .line 1243
    :cond_f
    iget-object v5, v12, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    iget-object v8, v12, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v8

    sub-int/2addr v5, v8

    .line 1244
    iget v8, v12, Lcom/UCMobile/Apollo/text/c;->f:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_10

    .line 1245
    iget v8, v12, Lcom/UCMobile/Apollo/text/c;->f:F

    int-to-float v5, v5

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v8, v12, Lcom/UCMobile/Apollo/text/c;->u:I

    add-int/2addr v5, v8

    goto :goto_b

    .line 1247
    :cond_10
    iget v8, v12, Lcom/UCMobile/Apollo/text/c;->f:F

    int-to-float v5, v5

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v8, v12, Lcom/UCMobile/Apollo/text/c;->w:I

    add-int/2addr v5, v8

    .line 1250
    :goto_b
    iget v8, v12, Lcom/UCMobile/Apollo/text/c;->h:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_11

    sub-int/2addr v5, v4

    goto :goto_c

    :cond_11
    iget v8, v12, Lcom/UCMobile/Apollo/text/c;->h:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_12

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    div-int/2addr v5, v14

    :cond_12
    :goto_c
    add-int v8, v5, v4

    .line 1254
    iget v11, v12, Lcom/UCMobile/Apollo/text/c;->w:I

    if-le v8, v11, :cond_13

    .line 1255
    iget v5, v12, Lcom/UCMobile/Apollo/text/c;->w:I

    sub-int/2addr v5, v4

    goto :goto_d

    .line 1257
    :cond_13
    iget v4, v12, Lcom/UCMobile/Apollo/text/c;->u:I

    if-ge v5, v4, :cond_15

    .line 1258
    iget v5, v12, Lcom/UCMobile/Apollo/text/c;->u:I

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 1262
    iget v8, v12, Lcom/UCMobile/Apollo/text/c;->w:I

    sub-int/2addr v8, v4

    int-to-float v4, v11

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int v5, v8, v4

    :cond_15
    :goto_d
    sub-int v19, v6, v0

    .line 1269
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v6, v12, Lcom/UCMobile/Apollo/text/c;->c:Landroid/text/TextPaint;

    iget v8, v12, Lcom/UCMobile/Apollo/text/c;->a:F

    iget v11, v12, Lcom/UCMobile/Apollo/text/c;->b:F

    const/16 v23, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v11

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v12, Lcom/UCMobile/Apollo/text/c;->x:Landroid/text/StaticLayout;

    .line 1271
    iput v0, v12, Lcom/UCMobile/Apollo/text/c;->y:I

    .line 1272
    iput v5, v12, Lcom/UCMobile/Apollo/text/c;->z:I

    .line 1273
    iput v13, v12, Lcom/UCMobile/Apollo/text/c;->A:I

    .line 1275
    invoke-virtual {v12, v1}, Lcom/UCMobile/Apollo/text/c;->a(Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v24, v2

    :cond_17
    move/from16 v26, v4

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v30, v8

    move/from16 v31, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v24

    move/from16 v4, v26

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v8, v30

    move/from16 v9, v31

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_18
    return-void

    :cond_19
    :goto_10
    return-void
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 157
    :cond_0
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->e:Z

    .line 159
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->g:F

    .line 191
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method

.method public final setFixedTextSize(IF)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setTextSize(IF)V

    return-void
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public final setFractionalTextSize(FZ)V
    .locals 0

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setTextSize(IF)V

    return-void
.end method
