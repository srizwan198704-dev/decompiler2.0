.class public Les/j93;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/j93$h;,
        Les/j93$g;,
        Les/j93$f;,
        Les/j93$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Les/w6$h;

.field public final c:Les/pq0;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Les/j93$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[J>;"
        }
    .end annotation
.end field

.field public final j:Les/j93$h;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/bt2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJJLes/w6$h;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Les/w6$h;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/j93$d;

    invoke-direct {v0, p0}, Les/j93$d;-><init>(Les/j93;)V

    iput-object v0, p0, Les/j93;->o:Ljava/util/Comparator;

    new-instance v0, Les/j93$e;

    invoke-direct {v0, p0}, Les/j93$e;-><init>(Les/j93;)V

    iput-object v0, p0, Les/j93;->p:Ljava/util/Comparator;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "timecreated"

    iput-object p1, p0, Les/j93;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "lastmodified"

    iput-object p1, p0, Les/j93;->a:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Les/j93;->b:Les/w6$h;

    invoke-static {}, Les/pq0;->r()Les/pq0;

    move-result-object p1

    iput-object p1, p0, Les/j93;->c:Les/pq0;

    iput-wide p2, p0, Les/j93;->e:J

    iput-wide p4, p0, Les/j93;->f:J

    iput-object p8, p0, Les/j93;->n:Ljava/util/List;

    invoke-virtual {p0}, Les/j93;->q()J

    move-result-wide p1

    iput-wide p1, p0, Les/j93;->g:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Les/j93;->h:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Les/j93;->i:Landroid/util/SparseArray;

    iput-object p9, p0, Les/j93;->m:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    const-string/jumbo p3, "zipview"

    const/4 p4, 0x5

    const-string p5, "textview"

    const/4 p6, 0x4

    const-string p8, "videoview"

    const/4 p9, 0x3

    const-string v1, "audioview"

    const/4 v2, 0x2

    const-string v3, "imageview"

    const-string v4, "apkview"

    const/4 v5, 0x6

    if-nez p2, :cond_1

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, p9, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, p6, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, p4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p6, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p9, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Les/h01;->A()[Les/h01$g;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Les/j93;->o([Les/h01$g;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Les/j93;->k:Ljava/util/List;

    invoke-static {p1}, Les/j93;->p([Les/h01$g;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Les/j93;->l:Ljava/util/Set;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/j93;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Les/j93;->l:Ljava/util/Set;

    :goto_4
    new-instance p1, Les/j93$a;

    invoke-direct {p1, p0}, Les/j93$a;-><init>(Les/j93;)V

    iput-object p1, p0, Les/j93;->j:Les/j93$h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic a(Les/j93;)Les/j93$h;
    .locals 0

    iget-object p0, p0, Les/j93;->j:Les/j93$h;

    return-object p0
.end method

.method public static bridge synthetic b(Les/j93;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Les/j93;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic c(Les/j93;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/j93;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Les/j93;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Les/j93;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic e(Les/j93;)J
    .locals 2

    iget-wide v0, p0, Les/j93;->g:J

    return-wide v0
.end method

.method public static bridge synthetic f(Les/j93;)J
    .locals 2

    iget-wide v0, p0, Les/j93;->f:J

    return-wide v0
.end method

.method public static bridge synthetic g(Les/j93;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Les/j93;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic h(Les/j93;)Les/w6$h;
    .locals 0

    iget-object p0, p0, Les/j93;->b:Les/w6$h;

    return-object p0
.end method

.method public static bridge synthetic i(Les/j93;ILjava/lang/String;JJJ)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Les/j93;->r(ILjava/lang/String;JJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Les/j93;IJJJ)I
    .locals 0

    invoke-virtual/range {p0 .. p7}, Les/j93;->t(IJJJ)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Les/j93;IJJ)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Les/j93;->u(IJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o([Les/h01$g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Les/h01$g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Les/h01$g;->a:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Les/h01$g;->b:Ljava/lang/String;

    invoke-static {v2}, Les/h01;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static p([Les/h01$g;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Les/h01$g;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-boolean v3, v2, Les/h01$g;->a:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Les/h01$g;->b:Ljava/lang/String;

    invoke-static {v2}, Les/h01;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final l(IJJ)Z
    .locals 4

    iget-object v0, p0, Les/j93;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    aget-wide v1, p1, v0

    cmp-long v3, v1, p2

    if-lez v3, :cond_2

    const/4 p2, 0x0

    aget-wide v1, p1, p2

    cmp-long p1, v1, p4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method public final m()[J
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Les/j93;->g:J

    iget-wide v3, v0, Les/j93;->f:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    new-array v1, v5, [J

    return-object v1

    :cond_0
    iget-wide v3, v0, Les/j93;->e:J

    const-wide/32 v6, 0x36ee80

    sub-long v8, v3, v6

    const-wide/32 v10, 0x5265c00

    sub-long v12, v3, v10

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v5, v0, Les/j93;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Les/j93;->f:J

    const-string v7, "LogReader"

    const/16 v18, 0x1

    cmp-long v19, v5, v12

    if-gtz v19, :cond_3

    const-string/jumbo v3, "\u843d\u5728\u6309\u5929\u8ba1\u7b97\u7684\u533a\u95f4"

    invoke-static {v7, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_0
    int-to-long v4, v3

    mul-long v4, v4, v10

    sub-long v4, v12, v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1
    iget-wide v6, v0, Les/j93;->f:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v15, "\u7ec8\u70b9\u843d\u5728\u6309\u5929\u8ba1\u7b97\u7684\u533a\u95f4"

    cmp-long v20, v5, v8

    if-gtz v20, :cond_a

    const-string/jumbo v3, "\u8d77\u70b9\u843d\u5728\u6309\u5c0f\u65f6\u8ba1\u7b97\u7684\u533a\u95f4"

    invoke-static {v7, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v1, v12

    if-lez v3, :cond_6

    const-string/jumbo v3, "\u7ec8\u70b9\u4e5f\u843d\u5728\u6309\u5c0f\u65f6\u8ba1\u7b97\u7684\u533a\u95f4"

    invoke-static {v7, v3}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_1
    int-to-long v4, v3

    const-wide/32 v6, 0x36ee80

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_4
    iget-wide v6, v0, Les/j93;->f:J

    cmp-long v10, v4, v6

    if-gez v10, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v7, v15}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_2
    int-to-long v4, v3

    const-wide/32 v6, 0x36ee80

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    cmp-long v6, v4, v12

    if-gez v6, :cond_8

    const/4 v3, 0x1

    :goto_3
    int-to-long v4, v3

    mul-long v4, v4, v10

    sub-long v4, v12, v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget-wide v6, v0, Les/j93;->f:J

    cmp-long v15, v4, v6

    if-gez v15, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    cmp-long v20, v5, v3

    if-gtz v20, :cond_17

    const-string/jumbo v5, "\u8d77\u70b9\u843d\u5728\u6309\u5206\u949f\u8ba1\u7b97\u7684\u533a\u95f4"

    invoke-static {v7, v5}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v5, 0xea60

    cmp-long v20, v1, v8

    if-lez v20, :cond_d

    const-string/jumbo v8, "\u7ec8\u70b9\u4e5f\u843d\u5728\u6309\u5206\u949f\u8ba1\u7b97\u7684\u533a\u95f4"

    invoke-static {v7, v8}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_4
    int-to-long v8, v7

    mul-long v8, v8, v5

    sub-long v8, v3, v8

    cmp-long v10, v8, v1

    if-gez v10, :cond_b

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_b
    iget-wide v10, v0, Les/j93;->f:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_c

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    cmp-long v20, v1, v12

    if-lez v20, :cond_11

    const-string/jumbo v10, "\u7ec8\u70b9\u843d\u5728\u6309\u5c0f\u65f6\u8ba1\u7b97\u7684\u533a\u95f4"

    invoke-static {v7, v10}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_5
    int-to-long v10, v7

    mul-long v10, v10, v5

    sub-long v10, v3, v10

    cmp-long v12, v10, v8

    if-gez v12, :cond_f

    const/4 v3, 0x1

    :goto_6
    int-to-long v4, v3

    const-wide/32 v6, 0x36ee80

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget-wide v12, v0, Les/j93;->f:J

    cmp-long v15, v10, v12

    if-gez v15, :cond_10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    invoke-static {v7, v15}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_7
    int-to-long v10, v7

    mul-long v10, v10, v5

    sub-long v10, v3, v10

    cmp-long v15, v10, v8

    if-gez v15, :cond_15

    const/4 v3, 0x1

    :goto_8
    const/16 v4, 0x18

    if-ge v3, v4, :cond_12

    int-to-long v4, v3

    const-wide/32 v15, 0x36ee80

    mul-long v4, v4, v15

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    const/4 v3, 0x1

    :goto_9
    int-to-long v4, v3

    const-wide/32 v20, 0x5265c00

    mul-long v4, v4, v20

    sub-long v4, v12, v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v5

    move v5, v4

    goto :goto_b

    :cond_13
    return-object v1

    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    const-wide/32 v15, 0x36ee80

    const-wide/32 v20, 0x5265c00

    iget-wide v5, v0, Les/j93;->f:J

    cmp-long v17, v10, v5

    if-gez v17, :cond_16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v7, v7, 0x1

    const-wide/32 v5, 0xea60

    goto :goto_7

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mStartTimestamp > startTmByMinute"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public final n()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Les/j93;->n:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/j93;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;->textId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "Others"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\')"

    const-string v4, "\',\'"

    const-string v5, ".txt"

    const-string v6, "TXT"

    const-string v7, ".pdf"

    const-string v8, "PDF"

    const-string v9, "PPT"

    const-string v10, "XLS"

    const-string v11, "DOC"

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Les/j96;->c:Ljava/util/HashSet;

    invoke-interface {v2, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Les/j96;->d:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Les/j96;->e:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND extension not in(\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Les/j96;->c:Ljava/util/HashSet;

    invoke-interface {v2, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Les/j96;->d:Ljava/util/HashSet;

    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Les/j96;->e:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " AND extension in(\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 7

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V0()J

    move-result-wide v0

    iget-wide v2, p0, Les/j93;->e:J

    const-wide v4, 0x9fa52400L

    sub-long/2addr v2, v4

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    return-wide v2

    :cond_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final r(ILjava/lang/String;JJJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJJ)",
            "Ljava/util/List<",
            "Les/t83;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " AND "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Les/j93;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3e

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/j93;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Les/j93;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "pid,name"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Les/j93;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " DESC LIMIT 0,4"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p1, "size"

    iget-object p3, p0, Les/j93;->a:Ljava/lang/String;

    const-string p4, "name"

    filled-new-array {p4, p1, p3}, [Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance p3, Les/j93$b;

    invoke-direct {p3, p0, p2, v1}, Les/j93$b;-><init>(Les/j93;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Les/j93;->c:Les/pq0;

    const/4 p8, 0x0

    move-object p2, p3

    move-object p3, v0

    invoke-virtual/range {p1 .. p8}, Les/pq0;->G(Les/pq0$k;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final s(I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    iget-object v0, v8, Les/j93;->c:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->C()V

    iget-object v0, v8, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    invoke-static {v10}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    iget-object v2, v8, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Les/j93$g;

    invoke-direct {v3, v8, v2}, Les/j93$g;-><init>(Les/j93;I)V

    invoke-interface {v11, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Les/j93;->m()[J

    move-result-object v13

    array-length v1, v13

    const/4 v14, 0x1

    if-gt v1, v14, :cond_1

    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, v8, Les/j93;->c:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->close()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_2
    array-length v1, v13

    sub-int/2addr v1, v14

    if-ge v0, v1, :cond_9

    add-int/lit8 v17, v0, 0x1

    aget-wide v18, v13, v17

    aget-wide v20, v13, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_4

    iget-object v1, v8, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v22

    move-object/from16 v1, p0

    move/from16 v2, v22

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Les/j93;->l(IJJ)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v12, v7

    goto :goto_4

    :cond_3
    new-instance v6, Les/j93$f;

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v3, v22

    move-wide/from16 v4, v18

    move-object v14, v6

    move-object v12, v7

    move-wide/from16 v6, v20

    invoke-direct/range {v1 .. v7}, Les/j93$f;-><init>(Les/j93;IJJ)V

    invoke-interface {v11, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object v7, v12

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move-object v12, v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v16

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_7
    if-lt v2, v9, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v16, v2

    move-object v7, v12

    move/from16 v0, v17

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_8
    invoke-interface {v11}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, v8, Les/j93;->c:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v8, Les/j93;->p:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_a

    iget-wide v4, v8, Les/j93;->e:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    new-instance v3, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    iget-object v1, v8, Les/j93;->o:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final t(IJJJ)I
    .locals 3

    iget-object v0, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Les/j93;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3e

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/j93;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Les/j93;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    const-string p5, "pid,name"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object p1, p0, Les/j93;->c:Les/pq0;

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p2, v0

    invoke-virtual/range {p1 .. p7}, Les/pq0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final u(IJJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Ljava/util/List<",
            "Les/j93$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/j93;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/j93;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/j93;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/j93;->m:Ljava/util/List;

    const-string p3, ")"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, " AND ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/j93;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "groupname="

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " OR "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {v0, p2, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "min("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Les/j93;->a:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "max("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Les/j93;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "pid"

    const-string p5, "groupname"

    const-string v0, "path"

    filled-new-array {p4, p5, v0, p2, p3}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "pid,groupname"

    const/4 p2, 0x2

    new-array p2, p2, [J

    fill-array-data p2, :array_0

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Les/j93$c;

    invoke-direct {v2, p0, p3, p2}, Les/j93$c;-><init>(Les/j93;Ljava/util/List;[J)V

    iget-object v1, p0, Les/j93;->c:Les/pq0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Les/pq0;->G(Les/pq0$k;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Les/j93;->i:Landroid/util/SparseArray;

    invoke-virtual {p4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p3

    :array_0
    .array-data 8
        0x7fffffffffffffffL
        -0x8000000000000000L
    .end array-data
.end method
