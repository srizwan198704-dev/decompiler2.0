.class public Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊॱ:Ljava/lang/String; = "key.sourcetype"

.field public static final ˋॱ:Ljava/lang/String; = "value.source.bbs"

.field public static final ˏॱ:Ljava/lang/String; = "value.market.bbs"

.field public static final ͺ:Ljava/lang/String; = "DownloadTaskFragment"


# instance fields
.field public ʻ:Lic1;

.field public ʼ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

.field public ʽ:Landroid/view/View;

.field public ˊ:Landroid/widget/ListView;

.field public ˋ:Lcom/vmos/pro/modules/download/ﹳ;

.field public ˎ:Landroid/database/Cursor;

.field public ˏ:Landroid/os/Handler;

.field public ॱ:Landroid/view/View;

.field public ॱॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key.sourcetype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p2, 0x7f0c012f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ॱ:Landroid/view/View;

    const p2, 0x7f0905df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˊ:Landroid/widget/ListView;

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ॱ:Landroid/view/View;

    const p2, 0x7f09072c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʽ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ॱ:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼ:Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˏ:Landroid/os/Handler;

    new-instance p1, Lcom/vmos/pro/modules/download/ﹳ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/vmos/pro/modules/download/ﹳ;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˋ:Lcom/vmos/pro/modules/download/ﹳ;

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ᐝ:Ljava/lang/String;

    const-string p2, "value.source.bbs"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "((source = \'1\'))"

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˉॱ:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "((source = \'0\'))"

    const-string v5, "_id DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    :goto_0
    new-instance p1, Lic1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v0}, Lic1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʻ:Lic1;

    iget-object p2, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˊ:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkg4;

    invoke-direct {v1}, Lkg4;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lkg4;->ʾ:I

    new-instance v2, Lkg4;

    invoke-direct {v2}, Lkg4;-><init>()V

    const/4 v3, 0x2

    iput v3, v2, Lkg4;->ʾ:I

    iget-object v3, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_7

    :goto_1
    iget-object v3, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lkg4;

    iget-object v4, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    invoke-direct {v3, v4}, Lkg4;-><init>(Landroid/database/Cursor;)V

    const/4 v4, 0x0

    iget-wide v5, v3, Lkg4;->ͺ:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    iget-wide v7, v3, Lkg4;->ॱˊ:J

    const-wide/16 v9, 0x64

    mul-long v7, v7, v9

    div-long/2addr v7, v5

    long-to-int v4, v7

    :cond_2
    iput v4, v3, Lkg4;->ˉ:I

    iget v4, v3, Lkg4;->ʼ:I

    invoke-static {v4}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˋॱ(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iput v3, v1, Lkg4;->ʿ:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    iput p2, v2, Lkg4;->ʿ:I

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p2, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˏ:Landroid/os/Handler;

    new-instance v0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ᐨ;-><init>(Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "cursorHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;

    invoke-direct {p1, p0, p2}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;-><init>(Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ॱॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;

    iget-object p2, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public ʼˊ()Landroid/util/LongSparseArray;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʻ:Lic1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lic1;->ॱ()Landroid/util/LongSparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʻ:Lic1;

    invoke-virtual {v0}, Lic1;->ॱ()Landroid/util/LongSparseArray;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    return-object v0
.end method

.method public ʼˋ()Z
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʻ:Lic1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lic1;->ˊ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʻ:Lic1;

    invoke-virtual {v0}, Lic1;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public ʼᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʻ:Lic1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lic1;->ˋ()V

    return-void
.end method

.method public ʽˊ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʻ:Lic1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lic1;->ˏ()V

    return-void
.end method

.method public ʽˋ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʻ:Lic1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lic1;->ᐝ(Z)V

    return-void
.end method

.method public ʽᐝ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʽ:Landroid/view/View;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʽ:Landroid/view/View;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    :goto_0
    return-void
.end method
