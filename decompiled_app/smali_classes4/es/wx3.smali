.class public Les/wx3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wx3$b;,
        Les/wx3$a;
    }
.end annotation


# direct methods
.method public static synthetic a([ZLjava/util/ArrayList;[ZLes/wx3$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/wx3;->g([ZLjava/util/ArrayList;[ZLes/wx3$b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)I
    .locals 0

    invoke-static {p0, p1}, Les/wx3;->i(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic c([ZLjava/util/ArrayList;[ZLes/wx3$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Les/wx3;->h([ZLjava/util/ArrayList;[ZLes/wx3$b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Les/wx3$b;)V
    .locals 5

    invoke-static {p0}, Les/lg;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Les/wx3$b;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v2, Les/wx3$a;

    new-instance v4, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;

    invoke-direct {v4, p0}, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v4, p1}, Les/wx3$a;-><init>(Les/yj2;Les/wx3$b;)V

    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Les/wx3$b;)V
    .locals 5

    invoke-static {p0}, Les/lg;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Les/wx3$b;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    new-instance v2, Les/wx3$a;

    new-instance v4, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/VideoLoader;

    invoke-direct {v4, p0}, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/VideoLoader;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v4, p1}, Les/wx3$a;-><init>(Les/yj2;Les/wx3$b;)V

    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Les/wx3$b;)V
    .locals 10

    invoke-static {p0}, Les/lg;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Les/wx3$b;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    new-array v3, v0, [Z

    aput-boolean v2, v3, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "bundle_type"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v6

    new-instance v7, Les/wx3$a;

    new-instance v8, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/VideoLoader;

    invoke-direct {v8, p0}, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/VideoLoader;-><init>(Landroid/content/Context;)V

    new-instance v9, Les/tx3;

    invoke-direct {v9, v1, v4, v3, p1}, Les/tx3;-><init>([ZLjava/util/ArrayList;[ZLes/wx3$b;)V

    invoke-direct {v7, v8, v9}, Les/wx3$a;-><init>(Les/yj2;Les/wx3$b;)V

    invoke-virtual {v6, v2, v5, v7}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v2

    new-instance v6, Les/wx3$a;

    new-instance v7, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;

    invoke-direct {v7, p0}, Lcom/esfile/screen/recorder/picture/newpicker/data/loader/ImageLoader;-><init>(Landroid/content/Context;)V

    new-instance p0, Les/ux3;

    invoke-direct {p0, v3, v4, v1, p1}, Les/ux3;-><init>([ZLjava/util/ArrayList;[ZLes/wx3$b;)V

    invoke-direct {v6, v7, p0}, Les/wx3$a;-><init>(Les/yj2;Les/wx3$b;)V

    invoke-virtual {v2, v0, v5, v6}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public static synthetic g([ZLjava/util/ArrayList;[ZLes/wx3$b;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v0, p0, v1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    aget-boolean p0, p2, v1

    if-eqz p0, :cond_1

    invoke-static {p1, p3}, Les/wx3;->j(Ljava/util/ArrayList;Les/wx3$b;)V

    :cond_1
    return-void
.end method

.method public static synthetic h([ZLjava/util/ArrayList;[ZLes/wx3$b;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v0, p0, v1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    aget-boolean p0, p2, v1

    if-eqz p0, :cond_1

    invoke-static {p1, p3}, Les/wx3;->j(Ljava/util/ArrayList;Les/wx3$b;)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;)I
    .locals 2

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;->a()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static j(Ljava/util/ArrayList;Les/wx3$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/newpicker/data/NewPickerInfo;",
            ">;",
            "Les/wx3$b;",
            ")V"
        }
    .end annotation

    new-instance v0, Les/vx3;

    invoke-direct {v0}, Les/vx3;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, p0}, Les/wx3$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
