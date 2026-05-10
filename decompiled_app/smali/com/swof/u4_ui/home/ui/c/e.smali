.class public final Lcom/swof/u4_ui/home/ui/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static GD:Lcom/swof/u4_ui/home/ui/c/e;


# instance fields
.field public GE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field public GF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public GG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public GH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private GI:Ljava/util/Comparator;

.field private GJ:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/e;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/c/e;-><init>()V

    sput-object v0, Lcom/swof/u4_ui/home/ui/c/e;->GD:Lcom/swof/u4_ui/home/ui/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/e;->GF:Ljava/util/ArrayList;

    .line 24
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/e;->GG:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/e;->GH:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/f;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/c/f;-><init>(Lcom/swof/u4_ui/home/ui/c/e;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/e;->GI:Ljava/util/Comparator;

    .line 237
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/g;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/c/g;-><init>(Lcom/swof/u4_ui/home/ui/c/e;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/e;->GJ:Ljava/util/Comparator;

    return-void
.end method

.method private declared-synchronized e(IZ)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GF:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GF:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 105
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 108
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 109
    iget-object v1, v0, Lcom/swof/bean/FileBean;->vc:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/VideoCategoryBean;

    if-nez v2, :cond_1

    .line 112
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v2, Lcom/swof/bean/VideoCategoryBean;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v1, v3}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-virtual {v2, v0}, Lcom/swof/bean/VideoCategoryBean;->f(Lcom/swof/bean/FileBean;)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/c/e;->GF:Ljava/util/ArrayList;

    .line 120
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GF:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 101
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(IZ)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 129
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/swof/u4_ui/home/ui/c/e;->GH:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Lcom/swof/bean/VideoCategoryBean;

    .line 1027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 132
    new-instance v2, Lcom/swof/bean/VideoCategoryBean;

    .line 2027
    sget-object v4, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0084

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 133
    new-instance v4, Lcom/swof/bean/VideoCategoryBean;

    .line 3027
    sget-object v5, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00e3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 134
    new-instance v5, Lcom/swof/bean/VideoCategoryBean;

    .line 4027
    sget-object v6, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c00f8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 136
    iget-object v6, v1, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/swof/u4_ui/home/ui/c/e;->GJ:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    iget-object v6, v1, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/bean/FileBean;

    .line 139
    check-cast v7, Lcom/swof/bean/VideoBean;

    .line 141
    iget-wide v8, v7, Lcom/swof/bean/VideoBean;->fileSize:J

    const-wide/32 v10, 0x40000000

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    .line 142
    invoke-virtual {v0, v7}, Lcom/swof/bean/VideoCategoryBean;->f(Lcom/swof/bean/FileBean;)V

    .line 143
    iget-object v8, v0, Lcom/swof/bean/VideoCategoryBean;->name:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/VideoBean;->vX:Ljava/lang/String;

    goto :goto_5

    .line 144
    :cond_0
    iget-wide v8, v7, Lcom/swof/bean/VideoBean;->fileSize:J

    const-wide/32 v12, 0x1f400000

    cmp-long v8, v8, v12

    const/4 v9, 0x0

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-wide v14, v7, Lcom/swof/bean/VideoBean;->fileSize:J

    cmp-long v10, v14, v10

    if-gez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/2addr v8, v10

    if-eqz v8, :cond_3

    .line 145
    invoke-virtual {v2, v7}, Lcom/swof/bean/VideoCategoryBean;->f(Lcom/swof/bean/FileBean;)V

    .line 146
    iget-object v8, v2, Lcom/swof/bean/VideoCategoryBean;->name:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/VideoBean;->vX:Ljava/lang/String;

    goto :goto_5

    .line 147
    :cond_3
    iget-wide v10, v7, Lcom/swof/bean/VideoBean;->fileSize:J

    const-wide/32 v14, 0x6400000

    cmp-long v8, v10, v14

    if-ltz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-wide v10, v7, Lcom/swof/bean/VideoBean;->fileSize:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    and-int v8, v8, v16

    if-eqz v8, :cond_6

    .line 148
    invoke-virtual {v4, v7}, Lcom/swof/bean/VideoCategoryBean;->f(Lcom/swof/bean/FileBean;)V

    .line 149
    iget-object v8, v4, Lcom/swof/bean/VideoCategoryBean;->name:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/VideoBean;->vX:Ljava/lang/String;

    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v5, v7}, Lcom/swof/bean/VideoCategoryBean;->f(Lcom/swof/bean/FileBean;)V

    .line 152
    iget-object v8, v5, Lcom/swof/bean/VideoCategoryBean;->name:Ljava/lang/String;

    iput-object v8, v7, Lcom/swof/bean/VideoBean;->vX:Ljava/lang/String;

    .line 4037
    :goto_5
    iget v8, v7, Lcom/swof/bean/VideoBean;->uT:I

    iget-object v9, v7, Lcom/swof/bean/VideoBean;->vX:Ljava/lang/String;

    invoke-static {v8, v3, v9}, Lcom/swof/bean/VideoCategoryBean;->a(IILjava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/swof/bean/VideoBean;->vW:I

    goto :goto_0

    .line 4040
    :cond_7
    iget-object v3, v0, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 157
    iget-object v3, v1, Lcom/swof/u4_ui/home/ui/c/e;->GH:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5040
    :cond_8
    iget-object v0, v2, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 160
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/c/e;->GH:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6040
    :cond_9
    iget-object v0, v4, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 164
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/c/e;->GH:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7040
    :cond_a
    iget-object v0, v5, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 167
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/c/e;->GH:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_b
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/c/e;->GH:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(IZ)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 178
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GG:Ljava/util/ArrayList;

    .line 180
    new-instance p1, Lcom/swof/bean/VideoCategoryBean;

    .line 8027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c00df

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 181
    new-instance p2, Lcom/swof/bean/VideoCategoryBean;

    .line 9027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 182
    new-instance v1, Lcom/swof/bean/VideoCategoryBean;

    .line 10027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/swof/bean/VideoCategoryBean;-><init>(ILjava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/c/e;->GI:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 187
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/FileBean;

    .line 188
    check-cast v5, Lcom/swof/bean/VideoBean;

    .line 190
    iget-wide v6, v5, Lcom/swof/bean/VideoBean;->uW:J

    const/4 v8, 0x0

    sub-long v6, v2, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    .line 191
    invoke-virtual {p1, v5}, Lcom/swof/bean/VideoCategoryBean;->f(Lcom/swof/bean/FileBean;)V

    .line 192
    iget-object v6, p1, Lcom/swof/bean/VideoCategoryBean;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/swof/bean/VideoBean;->vY:Ljava/lang/String;

    goto :goto_2

    .line 193
    :cond_0
    iget-wide v6, v5, Lcom/swof/bean/VideoBean;->uW:J

    const/4 v8, 0x0

    sub-long v6, v2, v6

    const-wide/32 v8, 0x4d3f6400

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v10, v5, Lcom/swof/bean/VideoBean;->uW:J

    const/4 v12, 0x0

    sub-long v10, v2, v10

    cmp-long v8, v10, v8

    if-gtz v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    .line 194
    invoke-virtual {p2, v5}, Lcom/swof/bean/VideoCategoryBean;->f(Lcom/swof/bean/FileBean;)V

    .line 195
    iget-object v6, p2, Lcom/swof/bean/VideoCategoryBean;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/swof/bean/VideoBean;->vY:Ljava/lang/String;

    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v1, v5}, Lcom/swof/bean/VideoCategoryBean;->f(Lcom/swof/bean/FileBean;)V

    .line 198
    iget-object v6, v1, Lcom/swof/bean/VideoCategoryBean;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/swof/bean/VideoBean;->vY:Ljava/lang/String;

    .line 10033
    :goto_2
    iget v6, v5, Lcom/swof/bean/VideoBean;->uT:I

    iget-object v7, v5, Lcom/swof/bean/VideoBean;->vY:Ljava/lang/String;

    invoke-static {v6, v0, v7}, Lcom/swof/bean/VideoCategoryBean;->a(IILjava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/swof/bean/VideoBean;->vO:I

    .line 201
    invoke-virtual {v5}, Lcom/swof/bean/VideoBean;->ds()V

    goto :goto_0

    .line 10040
    :cond_4
    iget-object v0, p1, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/e;->GG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11040
    :cond_5
    iget-object p1, p2, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 207
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GG:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12040
    :cond_6
    iget-object p1, v1, Lcom/swof/bean/CatalogBean;->va:Ljava/util/List;

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 211
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GG:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_7
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GG:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized hp()Lcom/swof/u4_ui/home/ui/c/e;
    .locals 2

    const-class v0, Lcom/swof/u4_ui/home/ui/c/e;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/c/e;->GD:Lcom/swof/u4_ui/home/ui/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized F(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fK()Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 79
    check-cast v2, Lcom/swof/bean/VideoBean;

    .line 80
    invoke-virtual {v2}, Lcom/swof/bean/VideoBean;->ds()V

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p1, p1}, Lcom/swof/u4_ui/home/ui/c/e;->g(IZ)Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 89
    invoke-direct {p0, v1, p1}, Lcom/swof/u4_ui/home/ui/c/e;->f(IZ)Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 90
    invoke-direct {p0, v1, p1}, Lcom/swof/u4_ui/home/ui/c/e;->e(IZ)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catch_0
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized hq()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/VideoCategoryBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/c/e;->F(Z)Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/c/e;->e(IZ)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized hr()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 252
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/c/e;->F(Z)Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 251
    monitor-exit p0

    throw v0
.end method
