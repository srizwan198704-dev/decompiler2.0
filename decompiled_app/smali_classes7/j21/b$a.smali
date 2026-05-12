.class public Lj21/b$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public final synthetic u:Lj21/b;


# direct methods
.method private constructor <init>(Lj21/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj21/b$a;->u:Lj21/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lj21/b$a;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lj21/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj21/b$a;-><init>(Lj21/b;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj21/b$a;->u:Lj21/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj21/b$a;->u:Lj21/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v0, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/yolo/music/service/playback/a$b;

    .line 23
    .line 24
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj21/b$a;->u:Lj21/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_1
    iget-object v0, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/yolo/music/service/playback/a$b;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p1, Lcom/yolo/music/service/playback/a$b;->a:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lj21/b$a;->u:Lj21/b;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v1, Lrz0/j;->equalizer_list_item:I

    .line 15
    .line 16
    invoke-virtual {p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object v1, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p3, v0, Lj21/b;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/yolo/music/service/playback/a$b;

    .line 39
    .line 40
    :goto_0
    if-nez p3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget v0, Lrz0/h;->equalizer_title:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p3, Lcom/yolo/music/service/playback/a$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lrz0/h;->equalizer_sub_title:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/yolo/music/service/playback/a$b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget p3, Lrz0/h;->equalizer_indicator:I

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lrz0/g;->btn_download_stop:I

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget p3, p0, Lj21/b$a;->n:I

    .line 83
    .line 84
    if-ne p3, p1, :cond_4

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :goto_2
    sget p3, Lrz0/h;->equalizer_indicator:I

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget p1, Lrz0/g;->equalizer_radio_selected:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget p1, Lrz0/g;->equalizer_radio_unselected:I

    .line 103
    .line 104
    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
