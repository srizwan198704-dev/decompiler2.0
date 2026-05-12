.class public Lkv/h;
.super Lkv/g;
.source "ProGuard"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkv/g;-><init>(Landroid/content/Context;Lkv/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkv/g;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkv/h;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt0/g;->ucaccount_center_cloudsync_infoitem:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lt0/f;->tv_ucaccount_center_cloudsync_info_latestsynctime_title:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lkv/h;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lt0/f;->tv_ucaccount_center_cloudsync_info_latestsynctime_details:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lkv/h;->z:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lt0/f;->tv_ucaccount_center_cloudsync_info_syncinfo_title:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lkv/h;->A:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lt0/f;->tv_ucaccount_center_cloudsync_info_syncinfo_details:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lkv/h;->B:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lkv/h;->y:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v1, 0x87

    .line 58
    .line 59
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkv/h;->z:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lkv/h;->C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkv/h;->A:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v1, 0x88

    .line 76
    .line 77
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lkv/h;->B:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Lkv/h;->D:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv/h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lkv/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv/h;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lt0/d;->ucaccount_window_center_item_textsize_subtitle:I

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkv/h;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lt0/d;->ucaccount_window_center_item_textsize_subtitle:I

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkv/h;->A:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lt0/d;->ucaccount_window_center_item_textsize_subtitle:I

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkv/h;->B:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lt0/d;->ucaccount_window_center_item_textsize_subtitle:I

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkv/h;->y:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "default_gray25"

    .line 49
    .line 50
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkv/h;->z:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkv/h;->A:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkv/h;->B:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
