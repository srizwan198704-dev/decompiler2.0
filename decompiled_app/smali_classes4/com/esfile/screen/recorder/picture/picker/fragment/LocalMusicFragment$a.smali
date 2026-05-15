.class public Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$a;->t:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$a;->t:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->x0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$a;->t:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->z0(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/lm6;->o()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
