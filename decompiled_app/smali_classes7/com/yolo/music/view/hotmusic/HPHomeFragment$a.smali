.class public Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/view/hotmusic/HPHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yolo/music/view/hotmusic/HPHomeFragment;


# direct methods
.method private constructor <init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;->a:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;-><init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment;)V

    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;->a:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getChildId(II)J
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    int-to-long p1, p1

    .line 5
    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_8

    const/4 p1, 0x0

    if-nez p4, :cond_1

    .line 1
    sget p3, Lcom/yolo/music/view/hotmusic/b;->a:I

    .line 2
    sget-object p3, Lx01/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/yolo/music/view/hotmusic/b;->a:I

    invoke-virtual {p3, p4, p5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 4
    new-instance p3, Lcom/yolo/music/view/mine/b$a;

    invoke-direct {p3}, Lcom/yolo/music/view/mine/b$a;-><init>()V

    .line 5
    sget p5, Lrz0/h;->hp_playlist_item_root:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p3, Lcom/yolo/music/view/mine/b$a;->a:Landroid/view/View;

    .line 6
    sget p5, Lrz0/h;->hp_playlist_item_line1:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/yolo/music/view/mine/b$a;->e:Landroid/widget/TextView;

    .line 7
    sget p5, Lrz0/h;->hp_playlist_item_line2:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/yolo/music/view/mine/b$a;->f:Landroid/widget/TextView;

    .line 8
    sget p5, Lrz0/h;->hp_playlist_item_image:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p3, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 9
    sget p5, Lrz0/h;->hp_playlist_item_image_mask:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p3, Lcom/yolo/music/view/mine/b$a;->j:Landroid/widget/ImageView;

    .line 10
    sget p5, Lrz0/h;->hp_playlist_item_arrow:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    .line 11
    sget p5, Lrz0/h;->smart_drawer_viewstub:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewStub;

    .line 12
    sget v1, Lcom/yolo/music/view/hotmusic/b;->b:I

    invoke-virtual {p5, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    invoke-virtual {p5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/yolo/framework/widget/SmartDrawer;

    .line 14
    iput-object p5, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 15
    invoke-virtual {p5}, Lcom/yolo/framework/widget/SmartDrawer;->c()V

    .line 16
    iget-object p5, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yolo/music/view/hotmusic/b$a;

    if-nez p5, :cond_0

    .line 17
    new-instance p5, Lcom/yolo/music/view/hotmusic/b$a;

    invoke-direct {p5}, Lcom/yolo/music/view/hotmusic/b$a;-><init>()V

    .line 18
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    sget v2, Lrz0/h;->playlist_drawer_btn_play:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p5, Lcom/yolo/music/view/hotmusic/b$a;->a:Landroid/view/View;

    .line 19
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    sget v2, Lrz0/h;->playlist_drawer_btn_rename:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p5, Lcom/yolo/music/view/hotmusic/b$a;->b:Landroid/view/View;

    .line 20
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    sget v2, Lrz0/h;->playlist_drawer_btn_delete:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p5, Lcom/yolo/music/view/hotmusic/b$a;->c:Landroid/view/View;

    .line 21
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    sget v2, Lrz0/h;->playlist_drawer_right_twobtn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p5, Lcom/yolo/music/view/hotmusic/b$a;->d:Landroid/view/View;

    .line 22
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lmi/a;->a()V

    .line 25
    sget-object p5, Lni/b$a;->a:Lni/b;

    .line 26
    iget-object v1, p5, Lni/b;->a:Loi/c;

    .line 27
    iget-object v1, v1, Loi/c;->b:Lni/a;

    const v2, -0x65b368a3

    .line 28
    invoke-virtual {v1, v2}, Lni/a;->a(I)I

    move-result v2

    const v3, 0x265cd02e

    .line 29
    invoke-virtual {v1, v3}, Lni/a;->a(I)I

    move-result v3

    .line 30
    iget-object v4, p3, Lcom/yolo/music/view/mine/b$a;->e:Landroid/widget/TextView;

    const v5, -0x11229d38

    invoke-virtual {v1, v5}, Lni/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v4, p3, Lcom/yolo/music/view/mine/b$a;->f:Landroid/widget/TextView;

    const v5, -0x4f4ebea7

    invoke-virtual {v1, v5}, Lni/a;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v4, p3, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    check-cast v4, Lcom/yolo/framework/widget/GradientImageView;

    const v5, -0x3be1e7c0

    invoke-virtual {v1, v5}, Lni/a;->a(I)I

    move-result v5

    .line 33
    invoke-virtual {v4, v5, v5}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 34
    sget v4, Lrz0/h;->hp_playlist_divider:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x3d73b1ce

    invoke-virtual {v1, v5}, Lni/a;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object v1, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    .line 36
    invoke-static {}, Lmi/a;->a()V

    .line 37
    iget-object p5, p5, Lni/b;->a:Loi/c;

    .line 38
    iget-object p5, p5, Loi/c;->b:Lni/a;

    const v4, 0x5da4fb09

    .line 39
    invoke-virtual {p5, v4}, Lni/a;->a(I)I

    move-result p5

    invoke-virtual {v1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    iget-object p5, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    sget v1, Lrz0/h;->playlist_drawer_gimg1:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/yolo/framework/widget/GradientImageView;

    invoke-virtual {p5, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 41
    iget-object p5, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    sget v1, Lrz0/h;->playlist_drawer_gimg2:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/yolo/framework/widget/GradientImageView;

    invoke-virtual {p5, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 42
    iget-object p3, p3, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    sget p5, Lrz0/h;->playlist_drawer_gimg3:I

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/yolo/framework/widget/GradientImageView;

    invoke-virtual {p3, v2, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;->a:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    iget-object p5, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lt p2, p5, :cond_2

    return-object p4

    .line 44
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yolo/music/view/mine/b$a;

    .line 45
    iget-object v1, p5, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/music/view/hotmusic/b$a;

    .line 46
    iget-object v2, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb21/b;

    .line 47
    iget-object v2, p5, Lcom/yolo/music/view/mine/b$a;->e:Landroid/widget/TextView;

    .line 48
    iget-object v3, p2, Lb21/b;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, p5, Lcom/yolo/music/view/mine/b$a;->f:Landroid/widget/TextView;

    .line 51
    sget-object v3, Lx01/f;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 53
    sget v4, Lrz0/k;->quantity_song:I

    .line 54
    iget v5, p2, Lb21/b;->d:I

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 56
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, p2, Lb21/b;->a:Ljava/lang/String;

    .line 59
    const-string v3, "create_playlist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 60
    iget-object p1, p5, Lcom/yolo/music/view/mine/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p5, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p1, p5, Lcom/yolo/music/view/mine/b$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p1, p5, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    sget p5, Lrz0/g;->create_playlist_white:I

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 64
    :cond_3
    iget-object v2, p2, Lb21/b;->c:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lnh/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v4, p2, Lb21/b;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 69
    :goto_0
    iget-object v4, p5, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v4, p5, Lcom/yolo/music/view/mine/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, v1, Lcom/yolo/music/view/hotmusic/b$a;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p5, Lcom/yolo/music/view/mine/b$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, -0x1

    const v3, 0x271b8fa4

    if-eqz v2, :cond_5

    .line 73
    iget-object v4, p5, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 74
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    move-result-object v4

    iget-object v5, p5, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    move-result-object v2

    iget-object v4, v2, Loo/b;->a:Loo/a;

    .line 76
    iput-boolean p1, v4, Loo/a;->h:Z

    .line 77
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 78
    iput-object p1, v4, Loo/a;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 79
    invoke-static {}, Ll11/e;->a()Lcom/bumptech/glide/load/Options;

    move-result-object p1

    .line 80
    iput-object p1, v4, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 81
    invoke-static {}, Lmi/a;->a()V

    .line 82
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 83
    iget-object v5, p1, Lni/b;->a:Loi/c;

    .line 84
    iget-object v5, v5, Loi/c;->b:Lni/a;

    .line 85
    invoke-virtual {v5, v3, v1, v1}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 86
    iput-object v5, v4, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-static {}, Lmi/a;->a()V

    .line 88
    iget-object p1, p1, Lni/b;->a:Loi/c;

    .line 89
    iget-object p1, p1, Loi/c;->b:Lni/a;

    .line 90
    invoke-virtual {p1, v3, v1, v1}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 91
    iput-object p1, v4, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object p1, p5, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v2, p1, v0}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    goto :goto_1

    .line 94
    :cond_5
    iget-object p1, p5, Lcom/yolo/music/view/mine/b$a;->i:Landroid/widget/ImageView;

    .line 95
    invoke-static {}, Lmi/a;->a()V

    .line 96
    sget-object p5, Lni/b$a;->a:Lni/b;

    .line 97
    iget-object p5, p5, Lni/b;->a:Loi/c;

    .line 98
    iget-object p5, p5, Loi/c;->b:Lni/a;

    .line 99
    invoke-virtual {p5, v3, v1, v1}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 100
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->d()Lr11/i0;

    move-result-object p1

    .line 102
    sget-object p3, Lcom/yolo/music/view/hotmusic/b;->c:Lr11/i0;

    if-nez p3, :cond_7

    sput-object p1, Lcom/yolo/music/view/hotmusic/b;->c:Lr11/i0;

    .line 103
    :cond_7
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yolo/music/view/mine/b$a;

    .line 104
    iget-object p3, p1, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yolo/music/view/hotmusic/b$a;

    .line 105
    sget p5, Lrz0/h;->hp_playlist_middle_ripple:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 106
    new-instance v0, Lh21/d;

    invoke-direct {v0, p2}, Lh21/d;-><init>(Lb21/b;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lh21/e;

    invoke-direct {v0, p2, p1}, Lh21/e;-><init>(Lb21/b;Lcom/yolo/music/view/mine/b$a;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    iget-object p5, p1, Lcom/yolo/music/view/mine/b$a;->m:Landroid/view/View;

    check-cast p5, Lcom/yolo/framework/widget/SmartDrawer;

    iget-object v0, p1, Lcom/yolo/music/view/mine/b$a;->k:Landroid/widget/ImageView;

    check-cast v0, Lcom/yolo/framework/widget/GradientImageView;

    .line 109
    iput-object v0, p5, Lcom/yolo/framework/widget/SmartDrawer;->z:Lcom/yolo/framework/widget/GradientImageView;

    .line 110
    sget p5, Lrz0/h;->hp_playlist_arrow_ripple:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 111
    new-instance v0, Lh21/f;

    invoke-direct {v0, p1}, Lh21/f;-><init>(Lcom/yolo/music/view/mine/b$a;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/b$a;->a:Landroid/view/View;

    new-instance p5, Lh21/g;

    invoke-direct {p5, p2}, Lh21/g;-><init>(Lb21/b;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/b$a;->b:Landroid/view/View;

    new-instance p5, Lh21/h;

    invoke-direct {p5, p2}, Lh21/h;-><init>(Lb21/b;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/b$a;->c:Landroid/view/View;

    new-instance p3, Lh21/i;

    invoke-direct {p3, p2}, Lh21/i;-><init>(Lb21/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_8
    return-object v0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;->a:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;->a:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;->a:Lcom/yolo/music/view/hotmusic/HPHomeFragment;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->n:Landroid/widget/ExpandableListView;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->O:I

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    if-eq p1, p4, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-eq p1, p2, :cond_4

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget-object p2, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->F:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->N:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p2, Lrz0/l;->playlist_importing_failed:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/yolo/music/view/hotmusic/a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/yolo/music/view/hotmusic/a;-><init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const-wide/16 v4, 0xbb8

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object p2, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->G:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->M:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p2, Lrz0/l;->playlist_import_title:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object p2, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->F:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->N:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p2, Lrz0/l;->playlist_importing_finished:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/yolo/music/view/hotmusic/a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/yolo/music/view/hotmusic/a;-><init>(Lcom/yolo/music/view/hotmusic/HPHomeFragment$a;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const-wide/16 v4, 0xbb8

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->h(ILjava/lang/Runnable;Ljava/lang/Runnable;ZJ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-object p2, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->F:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->N:Landroid/widget/TextView;

    .line 132
    .line 133
    sget p2, Lrz0/l;->playlist_importing_system:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->E:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->A:Landroid/view/View;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    iget-object p1, p3, Lcom/yolo/music/view/hotmusic/HPHomeFragment;->x:Landroid/view/View;

    .line 148
    .line 149
    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
