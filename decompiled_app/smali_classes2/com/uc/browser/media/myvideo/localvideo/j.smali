.class public final Lcom/uc/browser/media/myvideo/localvideo/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final gvv:Lcom/uc/browser/media/myvideo/localvideo/j;


# instance fields
.field Uk:I

.field final gvs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final gvt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation
.end field

.field gvu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/j;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/j;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvv:Lcom/uc/browser/media/myvideo/localvideo/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvs:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvt:Ljava/util/List;

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvu:I

    const/4 v0, 0x6

    .line 37
    iput v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->Uk:I

    return-void
.end method

.method public static aSN()Lcom/uc/browser/media/myvideo/localvideo/j;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvv:Lcom/uc/browser/media/myvideo/localvideo/j;

    return-object v0
.end method

.method private static yv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method final aSO()V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvt:Ljava/util/List;

    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/a/f;->aSF()Lcom/uc/browser/media/myvideo/localvideo/a/f;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvu:I

    iget v3, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->Uk:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-ne v3, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v3, v6, :cond_0

    const/4 v4, 0x1

    .line 6078
    :cond_0
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/a/o;

    invoke-direct {v2, v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/a/o;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/f;Z)V

    goto :goto_1

    :pswitch_2
    if-ne v3, v6, :cond_1

    const/4 v4, 0x1

    .line 5090
    :cond_1
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/a/w;

    invoke-direct {v2, v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/a/w;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/f;Z)V

    goto :goto_1

    :pswitch_3
    if-ne v3, v6, :cond_2

    const/4 v4, 0x1

    .line 6068
    :cond_2
    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/a/g;

    invoke-direct {v2, v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/a/g;-><init>(Lcom/uc/browser/media/myvideo/localvideo/a/f;Z)V

    goto :goto_1

    :pswitch_4
    if-ne v3, v6, :cond_3

    const/4 v4, 0x1

    .line 5041
    :cond_3
    invoke-virtual {v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/a/f;->hA(Z)Ljava/util/Comparator;

    move-result-object v2

    goto :goto_1

    .line 5053
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Lcom/uc/browser/media/myvideo/localvideo/a/f;->hA(Z)Ljava/util/Comparator;

    move-result-object v2

    .line 91
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final aSP()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/b;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 105
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/myvideo/localvideo/j;->g(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final eP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 135
    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/a/l;->aSG()Lcom/uc/browser/media/myvideo/localvideo/a/l;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/a/l;->s([Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 7078
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8062
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 8063
    iput-object p2, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8064
    iput-object p1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSO()V

    return-void
.end method

.method final g(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    .locals 7

    .line 1078
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 2053
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/localvideo/j;->yv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvs:Ljava/util/HashMap;

    new-instance v2, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 2078
    iget-object v3, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 3057
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3060
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3061
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 3064
    :cond_2
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, ""

    .line 3078
    :goto_1
    iget-object v4, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Lcom/uc/browser/media/myvideo/localvideo/j;->yv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/uc/browser/media/myvideo/localvideo/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 4038
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSO()V

    return-void
.end method
