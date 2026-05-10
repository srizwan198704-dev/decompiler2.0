.class public final Lcom/swof/u4_ui/home/ui/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static Gw:Lcom/swof/u4_ui/home/ui/c/a;


# instance fields
.field private Go:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Gp:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AudioBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public Gq:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AudioBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public Gr:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AudioBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private Gs:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private Gt:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public Gu:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/MusicCategoryBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public Gv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/d;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/c/d;-><init>(Lcom/swof/u4_ui/home/ui/c/a;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Go:Ljava/util/Comparator;

    .line 37
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/a;->Go:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gp:Ljava/util/TreeMap;

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/a;->Go:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gq:Ljava/util/TreeMap;

    .line 39
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/a;->Go:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gr:Ljava/util/TreeMap;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/util/TreeMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AudioBean;",
            ">;>;I)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1178
    new-instance v3, Lcom/swof/bean/MusicCategoryBean;

    invoke-direct {v3}, Lcom/swof/bean/MusicCategoryBean;-><init>()V

    const/4 v4, 0x1

    .line 1179
    iput v4, v3, Lcom/swof/bean/MusicCategoryBean;->folderType:I

    const/4 v5, 0x0

    .line 1180
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/AudioBean;

    iput-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->vo:Lcom/swof/bean/AudioBean;

    .line 1181
    iput p2, v3, Lcom/swof/bean/MusicCategoryBean;->vn:I

    .line 1182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->va:Ljava/util/List;

    .line 1183
    iget-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->va:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1184
    new-instance v5, Ljava/io/File;

    iget-object v6, v3, Lcom/swof/bean/MusicCategoryBean;->vo:Lcom/swof/bean/AudioBean;

    iget-object v6, v6, Lcom/swof/bean/AudioBean;->filePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->filePath:Ljava/lang/String;

    if-ne p2, v4, :cond_1

    .line 1187
    iget-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->vo:Lcom/swof/bean/AudioBean;

    iget-object v5, v5, Lcom/swof/bean/AudioBean;->sp:Ljava/lang/String;

    iput-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->name:Ljava/lang/String;

    .line 1188
    iput-boolean v4, v3, Lcom/swof/bean/MusicCategoryBean;->virtualFolder:Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    .line 1190
    iget-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->vo:Lcom/swof/bean/AudioBean;

    iget-object v5, v5, Lcom/swof/bean/AudioBean;->vP:Ljava/lang/String;

    iput-object v5, v3, Lcom/swof/bean/MusicCategoryBean;->name:Ljava/lang/String;

    .line 1191
    iput-boolean v4, v3, Lcom/swof/bean/MusicCategoryBean;->virtualFolder:Z

    goto :goto_1

    .line 1193
    :cond_2
    iput-boolean v4, v3, Lcom/swof/bean/MusicCategoryBean;->virtualFolder:Z

    .line 1194
    iget-object v4, v3, Lcom/swof/bean/MusicCategoryBean;->vo:Lcom/swof/bean/AudioBean;

    iget-object v4, v4, Lcom/swof/bean/AudioBean;->vc:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/MusicCategoryBean;->name:Ljava/lang/String;

    .line 1196
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v3, Lcom/swof/bean/MusicCategoryBean;->uJ:I

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 167
    :pswitch_0
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gu:Landroid/util/Pair;

    goto :goto_2

    .line 163
    :pswitch_1
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gt:Landroid/util/Pair;

    return-void

    .line 159
    :pswitch_2
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gs:Landroid/util/Pair;

    return-void

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized hj()Lcom/swof/u4_ui/home/ui/c/a;
    .locals 2

    const-class v0, Lcom/swof/u4_ui/home/ui/c/a;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/c/a;->Gw:Lcom/swof/u4_ui/home/ui/c/a;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/swof/u4_ui/home/ui/c/a;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/c/a;-><init>()V

    .line 55
    sput-object v1, Lcom/swof/u4_ui/home/ui/c/a;->Gw:Lcom/swof/u4_ui/home/ui/c/a;

    invoke-direct {v1}, Lcom/swof/u4_ui/home/ui/c/a;->hk()V

    .line 57
    :cond_0
    sget-object v1, Lcom/swof/u4_ui/home/ui/c/a;->Gw:Lcom/swof/u4_ui/home/ui/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    throw v1
.end method

.method private hk()V
    .locals 7

    .line 62
    :try_start_0
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fJ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    .line 1083
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/swof/u4_ui/utils/utils/e;->m(Ljava/util/List;)V

    .line 1089
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/c/a;->Go:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1090
    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/c/a;->Go:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1091
    new-instance v2, Ljava/util/TreeMap;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/c/a;->Go:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 1094
    :goto_0
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1095
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/AudioBean;

    .line 1098
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->sp:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 1099
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->sp:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 1101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    iget-object v6, v4, Lcom/swof/bean/AudioBean;->sp:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_2
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->vP:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 1109
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->vP:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_3

    .line 1111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    iget-object v6, v4, Lcom/swof/bean/AudioBean;->vP:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    :cond_4
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->vc:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 1119
    iget-object v5, v4, Lcom/swof/bean/AudioBean;->vc:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_5

    .line 1121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    iget-object v6, v4, Lcom/swof/bean/AudioBean;->vc:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    .line 1128
    invoke-direct {p0, v0, v3}, Lcom/swof/u4_ui/home/ui/c/a;->a(Ljava/util/TreeMap;I)V

    const/4 v3, 0x2

    .line 1129
    invoke-direct {p0, v1, v3}, Lcom/swof/u4_ui/home/ui/c/a;->a(Ljava/util/TreeMap;I)V

    const/4 v3, 0x3

    .line 1130
    invoke-direct {p0, v2, v3}, Lcom/swof/u4_ui/home/ui/c/a;->a(Ljava/util/TreeMap;I)V

    .line 1133
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gp:Ljava/util/TreeMap;

    .line 1134
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gq:Ljava/util/TreeMap;

    .line 1135
    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gr:Ljava/util/TreeMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_8
    :goto_1
    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final B(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/c/a;->hk()V

    .line 222
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
