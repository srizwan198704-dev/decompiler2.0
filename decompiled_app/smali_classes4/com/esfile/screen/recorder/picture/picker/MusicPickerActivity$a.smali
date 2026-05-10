.class public Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const-string v3, "online"

    invoke-static {p1, v3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->z1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->w1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->G0()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/util/SparseArray;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->s1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->w1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment;->u0()Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/OnlineMusicFragment$OnlineMusicAdapter;->q(II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const-string v0, "online_music"

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->I1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const-string v3, "local"

    invoke-static {p1, v3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->z1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->v1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->t1()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/util/SparseArray;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->t1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->s1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->v1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment;->J0()Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/esfile/screen/recorder/picture/picker/fragment/LocalMusicFragment$LocalMusicAdapter;->r(II)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->u1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    const-string v0, "local_music"

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->I1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity$a;->a:Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;->q1(Lcom/esfile/screen/recorder/picture/picker/MusicPickerActivity;)Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/widget/AudioPlayer;->w()V

    return-void
.end method
