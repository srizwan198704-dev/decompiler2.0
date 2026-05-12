.class public Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;
.super Lcom/esfile/screen/recorder/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/eu3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/ViewStub;

.field public i:Z

.field public j:Les/fu3;

.field public k:Landroidx/appcompat/widget/ListPopupWindow;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Les/wj4;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->i:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->q:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->r:Z

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->s:Z

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->h1()V

    invoke-static {}, Les/lm6;->n()V

    return-void
.end method

.method public static f1(Landroid/os/Bundle;)Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic j0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->d1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->e1()V

    return-void
.end method

.method public static synthetic o0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->b1(Landroid/view/View;)V

    return-void
.end method

.method private s1(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->h:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lcom/esfile/screen/recorder/R$id;->z0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->h:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/ui/DuEmptyView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->n0:I

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setIcon(I)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->a1:I

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setMessage(I)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->B0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->h:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->h:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic t0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->a1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    return-object p0
.end method

.method public static bridge synthetic v0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic w0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method public static bridge synthetic x0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->q:Z

    return p0
.end method

.method public static bridge synthetic y0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic z0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->U0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B0(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/esfile/screen/recorder/R$id;->y0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->o0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$color;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Les/y53;

    invoke-direct {v1, p0}, Les/y53;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public G0()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->j:Les/fu3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Les/fu3;->getCount()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->E:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    :cond_2
    return-void
.end method

.method public final H0(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final I0(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "_data=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->i1(Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :catch_1
    nop

    move-object p1, v0

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public J0()Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    return-object v0
.end method

.method public final L0(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "SELECTED_MEDIAS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object p1
.end method

.method public final M0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p1, Lcom/esfile/screen/recorder/R$string;->e1:I

    invoke-static {p1}, Les/x71;->e(I)V

    return-object v1

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget p1, Lcom/esfile/screen/recorder/R$string;->e1:I

    invoke-static {p1}, Les/x71;->e(I)V

    return-object v1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/esfile/screen/recorder/R$string;->e1:I

    invoke-static {p1}, Les/x71;->e(I)V

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->I0(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Les/e34;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalMusicFragment"

    invoke-static {v3, v2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->j1(Landroid/net/Uri;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p1}, Les/lm6;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->L0(Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "aac"

    const-string v1, "mp3"

    const-string v2, "mp4"

    const-string v3, "m4a"

    const-string v4, "3gp"

    const-string v5, "wav"

    const-string v6, "ogg"

    const-string v7, "wma"

    const-string v8, "webm"

    const-string v9, "mkv"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U0()Z
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->h1()V

    invoke-static {}, Les/lm6;->n()V

    return-void
.end method

.method public final synthetic c1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->M0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->o1(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic d1(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->s1(Z)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->r1(Ljava/util/List;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->m1(Ljava/util/List;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->m(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g1(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->s1(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g1(Ljava/util/List;)V

    :goto_0
    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->r:Z

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->l1()V

    :cond_2
    return-void
.end method

.method public final synthetic e1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->q1(Z)V

    return-void
.end method

.method public g1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/eu3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->j:Les/fu3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/eu3;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Les/eu3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Les/eu3;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->t1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->m:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$string;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->t1()V

    :goto_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->G0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final h1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Les/b63;

    invoke-direct {v1, p0}, Les/b63;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V

    invoke-static {v0, v1}, Les/qm6;->a(Landroid/app/Activity;Les/qm6$c;)V

    return-void
.end method

.method public final i1(Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;
    .locals 11
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "album_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "date_added"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "_size"

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio info ,duration="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",size="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",path="

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v10, "LocalMusicFragment"

    invoke-static {v10, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-direct {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;-><init>()V

    invoke-virtual {p1, v5}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->f(I)V

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->e(J)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->AUDIO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->j(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;)V

    invoke-virtual {p1, v8, v9}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->i(J)V

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->B(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->z(J)V

    invoke-virtual {p1, v4}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->v(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->A(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j1(Landroid/net/Uri;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->i1(Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :catch_1
    nop

    move-object p1, v0

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public final k1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Les/a63;

    invoke-direct {v1, p0}, Les/a63;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V

    invoke-static {v0, v1}, Les/d34;->a(Landroidx/fragment/app/FragmentActivity;Les/d34$b;)V

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->q:Z

    invoke-static {}, Les/lm6;->o()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->q:Z

    :goto_0
    return-void
.end method

.method public final m1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/eu3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/eu3;

    invoke-virtual {v3}, Les/eu3;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Les/eu3;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Les/eu3;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Les/eu3;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {v5, v2}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->w(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n1(Les/wj4;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->o:Les/wj4;

    return-void
.end method

.method public final o1(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    const-string v0, "LocalMusicFragment"

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uri="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Les/e34;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "path="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->M0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "result code="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->o1(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->l:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->G0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->q1(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->e:Ljava/util/List;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->o:Les/wj4;

    new-instance v2, Les/x53;

    invoke-direct {v2, p0}, Les/x53;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;-><init>(Ljava/util/List;Les/wj4;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    sget v7, Lcom/esfile/screen/recorder/R$string;->d:I

    sget v6, Lcom/esfile/screen/recorder/R$string;->e:I

    sget v8, Lcom/esfile/screen/recorder/R$drawable;->N:I

    new-instance p1, Les/fu3;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->e:Ljava/util/List;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Les/fu3;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->j:Les/fu3;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget p3, Lcom/esfile/screen/recorder/R$layout;->m0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/esfile/screen/recorder/R$id;->F4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/esfile/screen/recorder/R$id;->J4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->n:Landroid/view/View;

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->H0(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->f:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->F:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p2, v0, v0, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->p1(Landroid/view/View;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->s:Z

    iget-boolean p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->r:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->l1()V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->i:Z

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->s1(Z)V

    return-void
.end method

.method public final p1(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$id;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->l:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->p2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->m:Landroid/widget/TextView;

    sget v0, Lcom/esfile/screen/recorder/R$string;->p:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->j:Les/fu3;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$b;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->l:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->k:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Les/z53;

    invoke-direct {v0, p0}, Les/z53;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public q1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/eu3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/eu3;

    invoke-virtual {v0}, Les/eu3;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Les/gq0;

    invoke-direct {v2}, Les/gq0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Les/eu3;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.duapps.recorder.action.SET_TITLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lcom/esfile/screen/recorder/R$string;->m:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
