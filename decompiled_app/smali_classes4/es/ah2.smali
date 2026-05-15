.class public Les/ah2;
.super Les/b70;


# instance fields
.field public final e:Les/zj0;

.field public final f:Lcom/estrongs/android/ui/homepage/HomeAdapter;

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;

.field public final i:Les/s42$a;

.field public final j:Les/sj2;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/estrongs/android/ui/homepage/HomeAdapter;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Les/b70;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Les/ah2$a;

    invoke-direct {p1, p0}, Les/ah2$a;-><init>(Les/ah2;)V

    iput-object p1, p0, Les/ah2;->i:Les/s42$a;

    new-instance v0, Les/ah2$b;

    invoke-direct {v0, p0}, Les/ah2$b;-><init>(Les/ah2;)V

    iput-object v0, p0, Les/ah2;->j:Les/sj2;

    new-instance v1, Les/ah2$f;

    invoke-direct {v1, p0}, Les/ah2$f;-><init>(Les/ah2;)V

    iput-object v1, p0, Les/ah2;->k:Landroid/view/View$OnClickListener;

    new-instance v1, Les/zg2;

    invoke-direct {v1, p0}, Les/zg2;-><init>(Les/ah2;)V

    iput-object v1, p0, Les/ah2;->l:Landroid/view/View$OnLongClickListener;

    iput-object p3, p0, Les/ah2;->f:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    new-instance p3, Les/zj0;

    invoke-direct {p3, p2}, Les/zj0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Les/ah2;->e:Les/zj0;

    new-instance p2, Les/ah2$c;

    invoke-direct {p2, p0}, Les/ah2$c;-><init>(Les/ah2;)V

    invoke-virtual {p3, p2}, Les/zj0;->l(Les/zj0$f;)V

    invoke-static {}, Les/s42;->d()Les/s42;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/s42;->a(Les/s42$a;)V

    invoke-static {}, Les/yg2;->v()Les/yg2;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/x80;->f(Les/sj2;)V

    invoke-virtual {p0}, Les/ah2;->B()V

    invoke-virtual {p0}, Les/ah2;->w()V

    return-void
.end method

.method public static synthetic m(Les/ah2;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/ah2;->z(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Les/ah2;)Lcom/estrongs/android/ui/homepage/HomeAdapter;
    .locals 0

    iget-object p0, p0, Les/ah2;->f:Lcom/estrongs/android/ui/homepage/HomeAdapter;

    return-object p0
.end method

.method public static bridge synthetic o(Les/ah2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Les/ah2;->s(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic p(Les/ah2;)Z
    .locals 0

    invoke-virtual {p0}, Les/ah2;->v()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Les/ah2;)V
    .locals 0

    invoke-virtual {p0}, Les/ah2;->x()V

    return-void
.end method

.method public static bridge synthetic r(Les/ah2;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ah2;->C([Ljava/lang/String;)V

    return-void
.end method

.method private s(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Les/zj0$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/b70;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/g70;

    iget-object v2, v1, Les/g70;->a:Ljava/lang/String;

    const-string v3, "log://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zj0$e;

    iput-object v2, v1, Les/g70;->g:Les/zj0$e;

    goto :goto_0

    :cond_1
    const-string v2, "archive://"

    iget-object v3, v1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zj0$e;

    iput-object v2, v1, Les/g70;->g:Les/zj0$e;

    goto :goto_0

    :cond_2
    const-string v2, "encrypt://"

    iget-object v3, v1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zj0$e;

    iput-object v2, v1, Les/g70;->g:Les/zj0$e;

    goto :goto_0

    :cond_3
    const-string v2, "finder://"

    iget-object v3, v1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zj0$e;

    iput-object v2, v1, Les/g70;->g:Les/zj0$e;

    goto :goto_0

    :cond_4
    const-string v2, "net://"

    iget-object v3, v1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zj0$e;

    iput-object v2, v1, Les/g70;->g:Les/zj0$e;

    goto/16 :goto_0

    :cond_5
    const-string v2, "type_all"

    iget-object v3, v1, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/zj0$e;

    iput-object v2, v1, Les/g70;->g:Les/zj0$e;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private u()I
    .locals 1

    const v0, 0x7f0d025a

    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Les/ah2;->e:Les/zj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/zj0;->j()V

    :cond_0
    invoke-static {}, Les/s42;->d()Les/s42;

    move-result-object v0

    iget-object v1, p0, Les/ah2;->i:Les/s42$a;

    invoke-virtual {v0, v1}, Les/s42;->f(Les/s42$a;)V

    invoke-static {}, Les/yg2;->v()Les/yg2;

    move-result-object v0

    iget-object v1, p0, Les/ah2;->j:Les/sj2;

    invoke-virtual {v0, v1}, Les/x80;->u(Les/sj2;)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Les/ah2;->e:Les/zj0;

    invoke-virtual {v0}, Les/zj0;->k()V

    return-void
.end method

.method public final C([Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    array-length v3, p1

    if-lez v3, :cond_2

    array-length v3, p1

    array-length v4, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, p1, v6

    if-eqz v5, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    const-string p1, "hfcount"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "hfSort"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "hfMKey"

    invoke-virtual {p1, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Les/b70;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Les/b70;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v0, Les/b70;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/g70;

    invoke-direct/range {p0 .. p0}, Les/ah2;->u()I

    move-result v6

    invoke-virtual {v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    const v8, 0x7f080127

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const v8, 0x7f0a078d

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a0dc5

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0767

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget v11, v5, Les/g70;->b:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v11, v5, Les/g70;->c:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    const-string v11, "thirdapp"

    iget-object v12, v5, Les/g70;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "NEW"

    const v13, 0x7f060726

    const v14, 0x7f08060b

    const/4 v15, 0x0

    if-eqz v11, :cond_2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v7

    invoke-virtual {v7}, Les/t05;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v5, Les/g70;->h:Ljava/lang/Object;

    check-cast v7, Les/ea6;

    invoke-virtual {v7}, Les/ea6;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v9

    const/16 v11, 0xb

    invoke-virtual {v9, v11}, Les/zx4;->H0(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-gtz v9, :cond_1

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v9, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v9, "-"

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, Les/ea6;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Les/ah2$d;

    invoke-direct {v9, v0}, Les/ah2$d;-><init>(Les/ah2;)V

    invoke-static {v8, v7, v15, v9}, Les/x20;->f(Landroid/widget/ImageView;Ljava/lang/String;ILes/sp2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v8, v0, Les/b70;->a:Landroid/content/Context;

    invoke-static {v8}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_d

    iget-object v8, v5, Les/g70;->g:Les/zj0$e;

    if-eqz v8, :cond_d

    iget-boolean v11, v8, Les/zj0$e;->e:Z

    if-eqz v11, :cond_d

    iget v11, v8, Les/zj0$e;->a:I

    const-string v2, ""

    if-lez v11, :cond_6

    iget v8, v8, Les/zj0$e;->b:I

    if-eq v8, v7, :cond_4

    const/4 v7, 0x2

    if-eq v8, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v7, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, Les/g70;->g:Les/zj0$e;

    iget v2, v2, Les/zj0$e;->a:I

    const-string v8, " "

    if-gt v2, v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Les/g70;->g:Les/zj0$e;

    iget v7, v7, Les/zj0$e;->a:I

    invoke-virtual {v0, v7}, Les/ah2;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Les/b70;->a:Landroid/content/Context;

    const v8, 0x7f1302a8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Les/g70;->g:Les/zj0$e;

    iget v7, v7, Les/zj0$e;->a:I

    invoke-virtual {v0, v7}, Les/ah2;->t(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Les/b70;->a:Landroid/content/Context;

    const v8, 0x7f1302a9

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget v7, v8, Les/zj0$e;->b:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_c

    const/4 v2, 0x5

    if-eq v7, v2, :cond_a

    const/4 v2, 0x6

    if-eq v7, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-object v7, v5, Les/g70;->g:Les/zj0$e;

    iget v7, v7, Les/zj0$e;->c:I

    invoke-virtual {v2, v7}, Les/zx4;->X2(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, v5, Les/g70;->g:Les/zj0$e;

    iget-object v2, v2, Les/zj0$e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07012d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v15, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, Les/g70;->g:Les/zj0$e;

    iget-object v2, v2, Les/zj0$e;->d:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Les/ah2$e;

    invoke-direct {v2, v0, v6, v10}, Les/ah2$e;-><init>(Les/ah2;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-object v7, v5, Les/g70;->g:Les/zj0$e;

    iget v7, v7, Les/zj0$e;->c:I

    invoke-virtual {v2, v7}, Les/zx4;->X2(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Les/b70;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    const v7, 0x7f08060c

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_d
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Les/ah2;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Les/ah2;->l:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v2, v1

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Les/b70;->j()V

    invoke-virtual {p0}, Les/ah2;->x()V

    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e7

    if-lt p1, v0, :cond_0

    const-string p1, "999+"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()Z
    .locals 1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Les/b70;->a:Landroid/content/Context;

    const v1, 0x7f010011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Les/ah2;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Les/b70;->a:Landroid/content/Context;

    const v1, 0x7f010012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Les/ah2;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Les/ah2;->g:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Les/ah2;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Les/s42;->d()Les/s42;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/s42;->e(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/b70;->c:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/b70;->c:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Les/b70;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Les/b70;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final synthetic z(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Les/b70;->a:Landroid/content/Context;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "function://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    const/4 p1, 0x1

    return p1
.end method
