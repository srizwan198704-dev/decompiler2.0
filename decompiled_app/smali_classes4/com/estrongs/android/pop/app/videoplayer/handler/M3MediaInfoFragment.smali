.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment$a;


# instance fields
.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment$a;-><init>(Les/wv0;)V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->e:Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;-><init>(IILes/wv0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IILes/wv0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;-><init>(I)V

    return-void
.end method

.method public static synthetic h0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->j0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Les/vd3;

    if-eqz v0, :cond_0

    check-cast p1, Les/vd3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;

    iget p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->c:I

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;-><init>(I)V

    invoke-interface {p1, v0}, Les/vd3;->a0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaInfos"

    invoke-static {v0}, Les/uw2;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->d:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const p3, 0x7f0d03ef

    goto :goto_0

    :cond_0
    const p3, 0x7f0d03e8

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "media_infos"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    const-class v0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    invoke-static {p2, v2, v0}, Les/vb3;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_3

    invoke-static {}, Les/hc0;->i()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    if-nez p2, :cond_3

    invoke-static {}, Les/hc0;->i()Ljava/util/List;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->m0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->i0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p2, :cond_4

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_5
    return-void

    :cond_6
    const p2, 0x7f0a0c9a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;->i0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0a0c90

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Les/wb3;

    invoke-direct {p2, p0}, Les/wb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3MediaInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
