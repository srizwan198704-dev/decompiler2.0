.class public Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter$a;->d:Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->o(Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
