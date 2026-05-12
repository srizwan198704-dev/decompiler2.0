.class public final Lsg/bigo/ads/ad/interstitial/multi_img/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/multi_img/b$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/api/a/m;

.field public final b:Lsg/bigo/ads/ad/interstitial/multi_img/d;

.field public final c:Z

.field public final d:Lsg/bigo/ads/ad/interstitial/multi_img/c;

.field public final e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field final h:Lsg/bigo/ads/ad/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/d;ILsg/bigo/ads/ad/interstitial/multi_img/c;ZZLjava/util/List;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b/c;",
            "Lsg/bigo/ads/api/a/m;",
            "Lsg/bigo/ads/ad/interstitial/multi_img/d;",
            "I",
            "Lsg/bigo/ads/ad/interstitial/multi_img/c;",
            "ZZ",
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->h:Lsg/bigo/ads/ad/b/c;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a:Lsg/bigo/ads/api/a/m;

    .line 14
    .line 15
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 16
    .line 17
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->d:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    .line 18
    .line 19
    iput-boolean p6, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->c:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->e:Z

    .line 22
    .line 23
    iput-object p8, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->f:Ljava/util/List;

    .line 24
    .line 25
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "endpage.ad_component_layout"

    invoke-interface {p1, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "endpage.multi_img_load"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    const-string v0, "endpage.multi_img"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/d;->a(I)Lsg/bigo/ads/ad/interstitial/multi_img/d;

    move-result-object v4

    const-string v0, "endpage.multi_render_way"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/c;->a(I)Lsg/bigo/ads/ad/interstitial/multi_img/c;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;ILsg/bigo/ads/ad/interstitial/multi_img/d;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZZ)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;ILsg/bigo/ads/ad/interstitial/multi_img/d;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZZ)Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 15
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    move-object/from16 v0, p3

    sget-object v1, Lsg/bigo/ads/ad/interstitial/multi_img/d;->a:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$d;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    new-instance v8, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;

    invoke-direct {v8, v7, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p5, :cond_3

    if-eqz p6, :cond_5

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->ax()[Lsg/bigo/ads/api/core/o$a;

    move-result-object v1

    move v5, v4

    :goto_2
    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    array-length v6, v1

    if-ge v5, v6, :cond_5

    aget-object v6, v1, v5

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;

    aget-object v7, v1, v5

    invoke-interface {v7}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p5, :cond_6

    if-eqz p6, :cond_8

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->az()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;

    invoke-direct {v5, v3, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v3, v1

    :cond_8
    invoke-static {v3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p5, :cond_9

    if-eqz p6, :cond_0

    :cond_9
    move v1, v2

    :goto_3
    invoke-static {v3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v1, :cond_a

    sget-object v5, Lsg/bigo/ads/ad/interstitial/multi_img/d;->a:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    move-object v9, v5

    goto :goto_4

    :cond_a
    move-object v9, v0

    :goto_4
    sget-object v5, Lsg/bigo/ads/ad/interstitial/multi_img/d;->a:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    if-ne v0, v5, :cond_c

    if-eqz p6, :cond_c

    invoke-static {v3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v13, v2

    :goto_5
    move-object v14, v3

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v14, v0

    move v13, v1

    goto :goto_6

    :cond_c
    move v13, v1

    goto :goto_5

    :goto_6
    new-instance v6, Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-object v7, p0

    move-object/from16 v8, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v6 .. v14}, Lsg/bigo/ads/ad/interstitial/multi_img/b;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/d;ILsg/bigo/ads/ad/interstitial/multi_img/c;ZZLjava/util/List;)V

    return-object v6
.end method

.method public static b(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 9
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "video_play_page.multi_img_load"

    invoke-interface {p1, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    const-string v1, "video_play_page.ad_component_layout"

    invoke-interface {p1, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "video_play_page.multi_img"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/d;->a(I)Lsg/bigo/ads/ad/interstitial/multi_img/d;

    move-result-object v0

    const-string v1, "video_play_page.multi_render_way"

    invoke-interface {p1, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/c;->a(I)Lsg/bigo/ads/ad/interstitial/multi_img/c;

    move-result-object v1

    const-string v3, "video_play_page.multi_method"

    invoke-interface {p1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    :goto_0
    move-object v5, v0

    move-object v6, v1

    goto :goto_1

    :pswitch_1
    sget-object v0, Lsg/bigo/ads/ad/interstitial/multi_img/d;->e:Lsg/bigo/ads/ad/interstitial/multi_img/d;

    sget-object v1, Lsg/bigo/ads/ad/interstitial/multi_img/c;->a:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    move v3, v2

    goto :goto_0

    :goto_1
    if-ne v3, v2, :cond_1

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;ILsg/bigo/ads/ad/interstitial/multi_img/d;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZZ)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .locals 9
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "video_play_page.multi_img_load"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const-string v0, "video_play_page.multi_img"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/d;->a(I)Lsg/bigo/ads/ad/interstitial/multi_img/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lsg/bigo/ads/ad/interstitial/multi_img/c;->a:Lsg/bigo/ads/ad/interstitial/multi_img/c;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;ILsg/bigo/ads/ad/interstitial/multi_img/d;Lsg/bigo/ads/ad/interstitial/multi_img/c;ZZ)Lsg/bigo/ads/ad/interstitial/multi_img/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->f:Ljava/util/List;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/b$1;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/b;II)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->f:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput p2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->f:Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->h:Lsg/bigo/ads/ad/b/c;

    iget-object v3, v3, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-static {v3, v2}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/p/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/b;->h:Lsg/bigo/ads/ad/b/c;

    iget-object v4, v3, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v4, v4, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v3

    new-instance v5, Lsg/bigo/ads/ad/interstitial/multi_img/b$2;

    invoke-direct {v5, p0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b$2;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/multi_img/b$a;)V

    invoke-static {v4, v2, v3, v5}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
