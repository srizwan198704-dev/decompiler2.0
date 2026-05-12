.class public Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;
.super Lcom/esfile/screen/recorder/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;,
        Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;,
        Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$b;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String;

.field public static n:Z


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

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

.field public h:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;

.field public i:Landroid/view/ViewStub;

.field public j:Z

.field public k:Les/wj4;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->j:Z

    return-void
.end method

.method public static bridge synthetic j0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->g:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->h:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic s0(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->l:Ljava/lang/String;

    return-void
.end method

.method private t0(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public B0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->i:Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lcom/esfile/screen/recorder/R$id;->z0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->i:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/ui/DuEmptyView;

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->n0:I

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setIcon(I)V

    sget v1, Lcom/esfile/screen/recorder/R$string;->a1:I

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setMessage(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->i:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->i:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.duapps.recorder.action.SET_TITLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->l:Ljava/lang/String;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->e:Ljava/util/List;

    new-instance v0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->k:Les/wj4;

    invoke-direct {v0, p1, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;-><init>(Ljava/util/List;Les/wj4;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->g:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->w0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->t0(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->g:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/esfile/screen/recorder/R$dimen;->F:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p2, v0, v0, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    sget p2, Lcom/esfile/screen/recorder/R$id;->F2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->v0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#e3e2e2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Les/kk4;->d()Les/kk4;

    move-result-object v0

    invoke-virtual {v0}, Les/kk4;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->n:Z

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

    iget-boolean p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->j:Z

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->B0(Z)V

    return-void
.end method

.method public u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->g:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    return-object v0
.end method

.method public final v0()Landroid/view/View;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;-><init>(Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;Les/lk4;)V

    iput-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->h:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method public w0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Les/qm6;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "online music json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnlineMusic"

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->y0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "online music category size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->B0(Z)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->g:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    invoke-virtual {v2, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/SelectableAdapter;->m(I)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->g:Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/eu3;

    invoke-virtual {v0}, Les/eu3;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->G0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->B0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(IILorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-direct {v3}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;-><init>()V

    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "link"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "music link:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OnlineMusic"

    invoke-static {v7, v6}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Les/kk4;->d()Les/kk4;

    move-result-object v7

    invoke-virtual {v7, v6}, Les/kk4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->A(Z)V

    invoke-virtual {v3, v7}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->g(Ljava/lang/String;)V

    invoke-static {}, Les/kk4;->d()Les/kk4;

    move-result-object v5

    invoke-virtual {v5, v7}, Les/kk4;->g(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->e(J)V

    invoke-static {v7}, Les/er1;->o(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->z(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->A(Z)V

    invoke-virtual {v3, v5}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->g(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->e(J)V

    :goto_1
    invoke-virtual {v3, v6}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->B(Ljava/lang/String;)V

    const-string v5, "size"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->i(J)V

    const-string v5, "mId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->f(I)V

    sget-object v5, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->AUDIO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    invoke-virtual {v3, v5}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->j(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;)V

    const-string v5, "priority"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->h(I)V

    invoke-virtual {v3, p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->v(I)V

    invoke-virtual {v3, p2}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->w(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v3

    sget-boolean v4, Les/go1;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public final y0(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/eu3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/eu3;

    invoke-direct {v1}, Les/eu3;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Les/eu3;->h(Ljava/lang/String;)V

    invoke-static {v3}, Les/jk4;->b(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Les/eu3;->j(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge p1, v6, :cond_2

    :try_start_1
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "cId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Les/jk4;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "priority"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    :try_start_2
    const-string v9, "music"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-virtual {p0, v7, v5, v6}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->x0(IILorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Les/eu3;

    invoke-direct {v9}, Les/eu3;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Les/eu3;->h(Ljava/lang/String;)V

    invoke-static {v7}, Les/jk4;->b(I)I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Les/eu3;->j(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Les/eu3;->k(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Les/gq0;

    invoke-direct {v7}, Les/gq0;-><init>()V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9, v6}, Les/eu3;->i(Ljava/util/List;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v6

    sget-boolean v7, Les/go1;->a:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v6

    sget-boolean v7, Les/go1;->a:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Les/gq0;

    invoke-direct {p1}, Les/gq0;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Les/eu3;->i(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "online all music category size:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Les/eu3;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OnlineMusic"

    invoke-static {v2, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception p1

    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public z0(Les/wj4;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->k:Les/wj4;

    return-void
.end method
