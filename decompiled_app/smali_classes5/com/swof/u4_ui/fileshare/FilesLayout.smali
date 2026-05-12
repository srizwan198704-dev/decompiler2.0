.class public Lcom/swof/u4_ui/fileshare/FilesLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lof/f;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Lhg/g;

.field public Q:Z

.field public R:Lyd/d;

.field public final S:Landroid/widget/LinearLayout;

.field public final T:Lhg/a;

.field public final U:Landroid/view/View;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public a0:Ljava/lang/String;

.field public final n:Landroid/view/ViewGroup;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/fileshare/FilesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lhg/g;

    invoke-direct {p2}, Lhg/g;-><init>()V

    iput-object p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->P:Lhg/g;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->Q:Z

    .line 5
    sget-object v0, Lhh/b;->a:Lae/a;

    .line 6
    invoke-static {}, Ldg/d;->a()Ldg/d;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 8
    invoke-virtual {v0}, Lfn/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "en"

    .line 11
    :goto_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 13
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v4

    aget-object p2, v1, p2

    invoke-direct {v0, v2, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 19
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lvd/g;->downloaded_file_manager_layout:I

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-static {}, Ldg/d;->a()Ldg/d;

    move-result-object p1

    .line 24
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 25
    invoke-virtual {p1}, Lfn/f;->d()Z

    .line 26
    sget p1, Lvd/f;->content_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    sget p1, Lvd/f;->file_manager_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->S:Landroid/widget/LinearLayout;

    .line 28
    sget p1, Lvd/f;->transfer_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 31
    iput-object p0, p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->F:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 32
    sget p1, Lvd/f;->transfer_total_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->G:Landroid/view/View;

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget p1, Lvd/f;->swof_transfer_total_count_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->J:Landroid/widget/TextView;

    .line 35
    sget p1, Lvd/f;->swof_transfer_total_size_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->H:Landroid/widget/TextView;

    .line 36
    sget p1, Lvd/f;->swof_transfer_total_speed_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->I:Landroid/widget/TextView;

    .line 37
    sget p1, Lvd/f;->swof_transfer_total_count_title_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->M:Landroid/widget/TextView;

    .line 38
    sget p1, Lvd/f;->swof_transfer_total_size_title_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->K:Landroid/widget/TextView;

    .line 39
    sget p1, Lvd/f;->swof_transfer_total_speed_title_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->L:Landroid/widget/TextView;

    .line 40
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/h;->swof_speed:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->K:Landroid/widget/TextView;

    .line 43
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/h;->swof_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->M:Landroid/widget/TextView;

    .line 46
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/h;->swof_files:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget p1, Lvd/f;->swof_transfer_total_speed_unit_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->N:Landroid/widget/TextView;

    .line 49
    sget p1, Lvd/f;->swof_transfer_total_size_unit_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->O:Landroid/widget/TextView;

    .line 50
    sget p1, Lvd/f;->ucshare_button_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->n:Landroid/view/ViewGroup;

    .line 51
    sget p1, Lvd/f;->mod_download_send_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->D:Landroid/widget/TextView;

    .line 52
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/h;->swof_hotspot_send:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget p1, Lvd/f;->mod_download_send_button_iv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->u:Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/e;->ucshare_icon_send:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->u:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget p1, Lvd/f;->mod_download_receive_button_iv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->v:Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/e;->ucshare_icon_receive:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->v:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget p1, Lvd/f;->mod_download_receive_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->E:Landroid/widget/TextView;

    .line 61
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/h;->swof_hotspot_receive:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget p1, Lvd/f;->connect_pc_phone_clone_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->w:Landroid/view/View;

    .line 64
    sget p1, Lvd/f;->ly_connect_pc_without_swof:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->U:Landroid/view/View;

    .line 65
    sget p1, Lvd/f;->ly_junk_clean_without_swof:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->V:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->U:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->V:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p1, Lvd/f;->mod_download_file_pc_textview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->C:Landroid/widget/TextView;

    .line 69
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/h;->swof_connect_pc:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget p1, Lvd/f;->mod_download_file_pc_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->x:Landroid/view/View;

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget p1, Lvd/f;->mod_download_phone_clone_textview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->B:Landroid/widget/TextView;

    .line 74
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/h;->phone_clone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    sget p1, Lvd/f;->mod_download_file_phone_clone_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->y:Landroid/view/View;

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget p1, Lvd/f;->junk_read_point:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->W:Landroid/view/View;

    .line 80
    sget p1, Lvd/f;->mod_download_junk_clean_textview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->A:Landroid/widget/TextView;

    .line 81
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lvd/h;->title_junk_clean:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget p1, Lvd/f;->mod_download_file_junk_clean_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->z:Landroid/view/View;

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->e()V

    .line 87
    invoke-static {}, Ldg/d;->a()Ldg/d;

    move-result-object p1

    .line 88
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance p1, Lhg/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lhg/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->T:Lhg/a;

    .line 91
    iget-object p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->S:Landroid/widget/LinearLayout;

    .line 92
    iget-object p1, p1, Lhg/a;->c:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {p2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->T:Lhg/a;

    new-instance p2, Lhg/j;

    invoke-direct {p2, p0}, Lhg/j;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    .line 95
    iput-object p2, p1, Lhg/a;->b:Lhg/j;

    .line 96
    invoke-static {}, Ldg/d;->a()Ldg/d;

    move-result-object p1

    .line 97
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Ldg/d;->a()Ldg/d;

    move-result-object p1

    .line 100
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Ldg/d;->a()Ldg/d;

    move-result-object p1

    .line 103
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Ldg/d;->a()Ldg/d;

    move-result-object p1

    .line 106
    iget-object p1, p1, Ldg/d;->a:Lfn/f;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string p1, "swof_junk_clean_switch"

    const-string p2, "1"

    invoke-static {p1, p2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->f()V

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->f()V

    .line 111
    sget p1, Lvd/f;->mod_download_file_line_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 114
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->V:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->d()V

    .line 116
    sget-object p1, Lhg/m;->a:Lhg/m;

    if-nez p1, :cond_3

    .line 117
    sget-object p1, Lhg/m$a;->a:Lhg/m;

    sput-object p1, Lhg/m;->a:Lhg/m;

    .line 118
    :cond_3
    sget-object p1, Lhg/m;->a:Lhg/m;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    move-result-object p1

    .line 121
    iget-object p1, p1, Lbg/e0;->f:Ljava/util/LinkedHashSet;

    .line 122
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 123
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static a(Lcom/swof/u4_ui/fileshare/FilesLayout;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xa

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xe

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x9

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x8

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_7
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :pswitch_8
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILcom/swof/bean/FileBean;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbg/e0;->r()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbg/e0;->n()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, Lbg/e0;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v0, p1, Lbg/e0;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    add-long/2addr v3, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lbg/e0;->s()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    add-long/2addr v3, v0

    .line 105
    :cond_3
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lbg/e0;->o()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    add-long/2addr v3, p1

    .line 116
    :cond_4
    move-wide v4, v3

    .line 117
    xor-int/lit8 v1, p3, 0x1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->c(ZLjava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->G:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->G:Landroid/view/View;

    .line 148
    .line 149
    const/16 p2, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/View;Lhg/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/high16 v1, 0x42000000    # 32.0f

    .line 7
    .line 8
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41700000    # 15.0f

    .line 17
    .line 18
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    invoke-static {v1}, Lkh/n;->f(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 29
    .line 30
    new-instance v1, Lhg/h;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lhg/h;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;Lhg/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->S:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpf/f;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Demo App"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfh/a;->a()V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lfh/a;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "#C2185B"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lfh/a;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lvd/c;->skin_night_background_white:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lfh/a$a;->a:Lfh/a;

    .line 56
    .line 57
    const-string v1, "background_white"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lfh/a;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget v0, Lvd/f;->mod_download_file_line_1:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 73
    .line 74
    const-string v2, "gray10"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    sget v0, Lvd/f;->transfer_line:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "gray"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v2, "gray25"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v4, "gray50"

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lfh/a;->c(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->M:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->K:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->L:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->J:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->H:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->I:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->O:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->N:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    sget v5, Lvd/f;->right_arrow:I

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2, v5}, Lfh/b;->e(ILandroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->C:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->B:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->A:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->C:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v5, 0x0

    .line 195
    aget-object v2, v2, v5

    .line 196
    .line 197
    invoke-static {v0, v2}, Lfh/b;->e(ILandroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->B:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aget-object v2, v2, v5

    .line 207
    .line 208
    invoke-static {v0, v2}, Lfh/b;->e(ILandroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->A:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aget-object v2, v2, v5

    .line 218
    .line 219
    invoke-static {v0, v2}, Lfh/b;->e(ILandroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->u:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->v:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lfh/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->D:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->E:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "background_gray"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/high16 v6, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7, v2}, Lkh/n;->n(II)Landroid/graphics/drawable/StateListDrawable;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v8, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 267
    .line 268
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7, v2}, Lkh/n;->n(II)Landroid/graphics/drawable/StateListDrawable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object v8, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->G:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v7, v5, v2}, Lkh/n;->l(III)Landroid/graphics/drawable/StateListDrawable;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v8, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->z:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v5, v7, v2}, Lkh/n;->l(III)Landroid/graphics/drawable/StateListDrawable;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v7, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->x:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lkh/n;->f(F)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5, v2}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->y:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    sget v2, Lvd/f;->right_arrow:I

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v3, v2}, Lfh/b;->e(ILandroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "junk_clean_txt"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    sget v3, Lvd/f;->tv_junk_clean_withou_swof:I

    .line 345
    .line 346
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    const-string v2, "junk_clean"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    sget v2, Lvd/f;->tv_connect_pc_without_swof:I

    .line 366
    .line 367
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    sget v0, Lvd/f;->iv_connect_pc_without_swof:I

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/ImageView;

    .line 383
    .line 384
    const-string v2, "junk_clean_bg"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/high16 v2, 0x41000000    # 8.0f

    .line 391
    .line 392
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2, v1}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->V:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->U:Landroid/view/View;

    .line 406
    .line 407
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v4, v0}, Lfh/b;->e(ILandroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    sget v0, Lvd/f;->arrow_connect_pc_without_swof:I

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lfh/b;->f(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->W:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "share_setting"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "key_function_used"

    .line 19
    .line 20
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "keyStorageWarningTime"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v5}, Lcf/b;->a(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v6

    .line 39
    const-wide/32 v6, 0x240c8400

    .line 40
    .line 41
    .line 42
    cmp-long v1, v8, v6

    .line 43
    .line 44
    if-ltz v1, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lkh/k;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :catch_0
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v6}, Lkh/c;->b(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    cmp-long v9, v7, v9

    .line 75
    .line 76
    if-ltz v9, :cond_2

    .line 77
    .line 78
    const-wide/32 v9, 0x40000000

    .line 79
    .line 80
    .line 81
    cmp-long v9, v7, v9

    .line 82
    .line 83
    if-gez v9, :cond_2

    .line 84
    .line 85
    invoke-static {v6}, Lkh/c;->c(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v6, v6, [J

    .line 91
    .line 92
    aput-wide v7, v6, v3

    .line 93
    .line 94
    aput-wide v9, v6, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_0
    if-eqz v6, :cond_5

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lfh/a$a;->a:Lfh/a;

    .line 111
    .line 112
    const-string v6, "red"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lfh/a;->c(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {}, Lcf/a;->a()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->w:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->G:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lvd/f;->transfer_line:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    sget v1, Lvd/b;->u4_slide_in_from_right:I

    .line 16
    .line 17
    sget v2, Lvd/b;->u4_window_zoom_out:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    new-instance v0, Lhg/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhg/j;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->P:Lhg/g;

    .line 7
    .line 8
    iget-object v2, v1, Lhg/g;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lhg/g;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    array-length v5, v2

    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    new-instance v5, Lhg/d;

    .line 23
    .line 24
    invoke-direct {v5}, Lhg/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v1, Lhg/g;->d:[I

    .line 28
    .line 29
    aget v6, v6, v4

    .line 30
    .line 31
    iput v6, v5, Lhg/d;->a:I

    .line 32
    .line 33
    sget-object v6, Lkh/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v1, Lhg/g;->c:[I

    .line 40
    .line 41
    aget v7, v7, v4

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Lhg/d;->d:Ljava/lang/String;

    .line 48
    .line 49
    aget-object v6, v2, v4

    .line 50
    .line 51
    iput-object v6, v5, Lhg/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "fileCounts"

    .line 60
    .line 61
    invoke-static {v2}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkh/l;->d(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lhg/d;

    .line 91
    .line 92
    iget-object v6, v5, Lhg/d;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v5, Lhg/d;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    :cond_1
    new-instance v2, Lhg/f;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lhg/f;-><init>(Lhg/g;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lge/b;->b:Lge/b;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lwe/a;->b:Lwe/a;

    .line 112
    .line 113
    iget-object v1, v1, Lwe/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v0, v2, Lhg/f;->b:Lhg/j;

    .line 125
    .line 126
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Le30/h;

    .line 133
    .line 134
    const/16 v4, 0x19

    .line 135
    .line 136
    invoke-direct {v1, v2, v4}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lxf/d;->b:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lhg/e;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-direct {v0, v2, v1}, Lhg/e;-><init>(Lhg/f;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lhg/k;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lhg/k;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lfe/d;->b:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v4, Lfa0/j;

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    invoke-direct {v4, v5, v0, v1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->T:Lhg/a;

    .line 174
    .line 175
    iget-object v1, v0, Lhg/a;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lhg/a;->b()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v2, Lpf/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lhg/k;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lhg/k;-><init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lxf/d;->a:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lhg/m;->a:Lhg/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhg/m$a;->a:Lhg/m;

    .line 6
    .line 7
    sput-object v0, Lhg/m;->a:Lhg/m;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lhg/m;->a:Lhg/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->u:Landroid/view/View;

    .line 21
    .line 22
    const-string v2, "3"

    .line 23
    .line 24
    const-string v3, "22"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "uc_s"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lbg/e0;->q:I

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbg/e0;->A()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v4}, Ldg/f;->e(ZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 66
    .line 67
    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "entry_from"

    .line 73
    .line 74
    const-string v1, "7"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->g()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v3, v2}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v0, v4, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v5, p1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->v:Landroid/view/View;

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v6, v4}, Ldg/f;->e(ZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "-1"

    .line 127
    .line 128
    invoke-static {p1, v3, v0, v6}, Lcom/swof/u4_ui/home/ui/SwofConnectActivity;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    const-string p1, "4"

    .line 132
    .line 133
    invoke-static {v3, p1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "receive_btn"

    .line 137
    .line 138
    new-array v0, v4, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v5, p1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 145
    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    invoke-static {v6, v4}, Ldg/f;->e(ZZ)V

    .line 149
    .line 150
    .line 151
    const-string p1, "18"

    .line 152
    .line 153
    invoke-static {v3, p1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->F:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->H:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    .line 159
    .line 160
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;->v:Lcom/swof/u4_ui/home/ui/view/TransferProgressView$a;

    .line 161
    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    const-string p1, "tr_fn"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string p1, "tr_ing"

    .line 168
    .line 169
    :goto_3
    new-array v0, v4, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5, v5, p1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->G:Landroid/view/View;

    .line 176
    .line 177
    if-ne p1, v0, :cond_9

    .line 178
    .line 179
    new-instance p1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-class v1, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "key_type"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->R:Lyd/d;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget v1, v0, Lyd/d;->d:I

    .line 200
    .line 201
    if-lez v1, :cond_8

    .line 202
    .line 203
    iget v0, v0, Lyd/d;->e:I

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    move v0, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v0, v6

    .line 210
    :goto_4
    const-string v1, "key_is_receive"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->g()V

    .line 232
    .line 233
    .line 234
    const-string p1, "17"

    .line 235
    .line 236
    invoke-static {v3, p1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "tr_total"

    .line 240
    .line 241
    new-array v0, v4, [Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5, v5, p1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->x:Landroid/view/View;

    .line 248
    .line 249
    if-eq v0, p1, :cond_f

    .line 250
    .line 251
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->U:Landroid/view/View;

    .line 252
    .line 253
    if-ne v0, p1, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->y:Landroid/view/View;

    .line 257
    .line 258
    if-ne v0, p1, :cond_b

    .line 259
    .line 260
    const-string p1, "6"

    .line 261
    .line 262
    invoke-static {v3, p1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "phclone"

    .line 266
    .line 267
    new-array v0, v4, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5, v5, p1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->z:Landroid/view/View;

    .line 274
    .line 275
    if-eq v0, p1, :cond_d

    .line 276
    .line 277
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->V:Landroid/view/View;

    .line 278
    .line 279
    if-ne v0, p1, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    return-void

    .line 283
    :cond_d
    :goto_5
    new-instance p1, Landroid/content/Intent;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 290
    .line 291
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->W:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    const-string v2, "2"

    .line 304
    .line 305
    :goto_6
    const-string v0, "clean_entry"

    .line 306
    .line 307
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/app/Activity;

    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->g()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/app/Activity;

    .line 335
    .line 336
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Landroid/content/Intent;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-class v2, Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->g()V

    .line 358
    .line 359
    .line 360
    const-string p1, "5"

    .line 361
    .line 362
    invoke-static {v3, p1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "connectPc"

    .line 366
    .line 367
    new-array v0, v4, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v5, v5, p1, v0}, Lcom/swof/wa/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhg/m;->a:Lhg/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lhg/m$a;->a:Lhg/m;

    .line 9
    .line 10
    sput-object v0, Lhg/m;->a:Lhg/m;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhg/m;->a:Lhg/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbg/e0;->f:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v2, Lpf/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lfe/d;->b:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lee0/d;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const-string v1, "transfer"

    .line 58
    .line 59
    iget-object v2, v0, Lfe/d;->b:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v3, Lfa0/j;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, v4, v0, v1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    const-string v1, "transfer_folder_files"

    .line 71
    .line 72
    iget-object v2, v0, Lfe/d;->b:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v3, Lfa0/j;

    .line 75
    .line 76
    invoke-direct {v3, v4, v0, v1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->Q:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/fileshare/FilesLayout;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/swof/u4_ui/fileshare/FilesLayout;->Q:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method
