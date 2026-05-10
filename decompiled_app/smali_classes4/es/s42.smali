.class public Les/s42;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/s42$a;
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/String;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/jh1;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/jh1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Les/s42;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/s42$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "thirdapp"

    const-string v1, "clean"

    const-string v2, "net"

    const-string v3, "compress"

    const-string v4, "filesend"

    const-string v5, "noteeditor"

    const-string v6, "mynetwork"

    const-string v7, "recycle"

    const-string v8, "download"

    const-string v9, "remote"

    const-string v10, "applocker"

    const-string v11, "encrypt"

    const-string v12, "log"

    const-string v13, "dlna_device"

    const-string v14, "manager"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/s42;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Les/s42;->d:Ljava/util/List;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809d8

    const v3, 0x7f1306d8

    const-string v4, "log://"

    const-string v5, "log"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Les/nb1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809dc

    const v3, 0x7f130704

    const-string v4, "noteeditor"

    invoke-direct {v1, v4, v2, v3, v4}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809cc

    const v3, 0x7f1306c0

    const-string v4, "clean://"

    const-string v5, "clean"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809cb

    const v3, 0x7f13028b

    const-string v4, "dlna_device://"

    const-string v5, "dlna_device"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809cd

    const v3, 0x7f130318

    const-string v4, "net://"

    const-string v5, "net"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Les/oi4;->t0:Z

    if-eqz v0, :cond_1

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809df

    const v3, 0x7f1306db

    const-string v4, "filesend://"

    const-string v5, "filesend"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809d2

    const v3, 0x7f1306d7

    const-string v4, "download://"

    const-string v5, "download"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809cf

    const v3, 0x7f1306d6

    const-string v4, "mynetwork://"

    const-string v5, "mynetwork"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809dd

    const v3, 0x7f130c56

    const-string v4, "recycle://"

    const-string v5, "recycle"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809e6

    const v3, 0x7f1306da

    const-string v4, "remote://"

    const-string v5, "remote"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809d3

    const v3, 0x7f1304cd

    const-string v4, "encrypt://"

    const-string v5, "encrypt"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809ce

    const v3, 0x7f1306d5

    const-string v4, "archive://"

    const-string v5, "compress"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Les/oi4;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809e3

    const v3, 0x7f130f0f

    const-string v4, "type_v_edit"

    const-string v5, "videoedit"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809e4

    const v3, 0x7f130f18

    const-string v4, "type_v_stitch"

    const-string v5, "videostitch"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f0809e5

    const v3, 0x7f130f0d

    const-string v4, "type_v_to_gif"

    const-string v5, "videotogif"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Les/s42;->c:Ljava/util/Map;

    new-instance v1, Les/jh1;

    const v2, 0x7f08076e

    const v3, 0x7f130100

    const-string v4, "type_all"

    const-string v5, "manager"

    invoke-direct {v1, v4, v2, v3, v5}, Les/jh1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/s42;->h()V

    new-instance v0, Les/s42;

    invoke-direct {v0}, Les/s42;-><init>()V

    sput-object v0, Les/s42;->e:Les/s42;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/s42;->a:Ljava/util/List;

    return-void
.end method

.method public static d()Les/s42;
    .locals 1

    sget-object v0, Les/s42;->e:Les/s42;

    return-object v0
.end method

.method public static h()V
    .locals 8

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "clean"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "recycle"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "log"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "compress"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "download"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "encrypt"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Les/nb1;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "noteeditor"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Les/s42;->d:Ljava/util/List;

    const v3, 0x7f1307c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    new-array v2, v1, [Les/jh1;

    sget-object v3, Les/s42;->c:Ljava/util/Map;

    const-string v4, "net"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/jh1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Les/s42;->c:Ljava/util/Map;

    const-string v5, "mynetwork"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/jh1;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Les/s42;->c:Ljava/util/Map;

    const-string v6, "dlna_device"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/jh1;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Les/s42;->d:Ljava/util/List;

    const v7, 0x7f1307c3

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v3, Les/oi4;->t0:Z

    if-eqz v3, :cond_1

    sget-object v3, Les/s42;->c:Ljava/util/Map;

    const-string v7, "filesend"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/jh1;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Les/s42;->c:Ljava/util/Map;

    const-string v7, "remote"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/jh1;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Les/s42;->d:Ljava/util/List;

    const v7, 0x7f1307c2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Les/oi4;->a:Z

    if-eqz v2, :cond_2

    new-array v1, v1, [Les/jh1;

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "videoedit"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    aput-object v2, v1, v4

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "videostitch"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    aput-object v2, v1, v5

    sget-object v2, Les/s42;->c:Ljava/util/Map;

    const-string v3, "videotogif"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Les/s42;->d:Ljava/util/List;

    const v3, 0x7f130f0f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->b6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Les/s42$a;)V
    .locals 2

    iget-object v0, p0, Les/s42;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/s42;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/s42;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/jh1;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Les/s42;->e(Z)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Les/s42;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/s42;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/yg2;->v()Les/yg2;

    move-result-object v0

    invoke-virtual {v0}, Les/x80;->i()Les/gs2;

    move-result-object v0

    check-cast v0, Les/yg2$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/yg2$a;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Les/s42;->b:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->J0()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Les/jh1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Les/s42;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v1

    invoke-virtual {v1}, Les/t05;->t()Z

    move-result v1

    const-string v2, "thirdapp"

    if-nez v1, :cond_0

    invoke-static {}, Les/ea6;->d()Les/ea6;

    move-result-object v1

    invoke-virtual {v1}, Les/ea6;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Les/jh1;

    invoke-virtual {v1}, Les/ea6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v2}, Les/jh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Les/g70;->h:Ljava/lang/Object;

    sget-object v4, Les/s42;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Les/ea6;->g()V

    goto :goto_0

    :cond_0
    sget-object v1, Les/s42;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    sget-object v5, Les/s42;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x9

    if-ge v5, v6, :cond_2

    sget-object v5, Les/s42;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/jh1;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Les/s42;->c:Ljava/util/Map;

    const-string v0, "manager"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/jh1;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public f(Les/s42$a;)V
    .locals 2

    iget-object v0, p0, Les/s42;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/s42;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->M3(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Les/s42;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/s42$a;

    invoke-interface {v1, p1}, Les/s42$a;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
