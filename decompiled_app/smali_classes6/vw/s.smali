.class public final Lvw/s;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lvw/w;


# direct methods
.method public constructor <init>(Lvw/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/s;->u:Lvw/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lwp0/j;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lwp0/b;

    .line 21
    .line 22
    const-string v5, "picture_viewer_share_big_icon.svg"

    .line 23
    .line 24
    iput-object v5, v4, Lwp0/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Lwp0/b;->c(I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "picture_mode_toolbar.xml"

    .line 32
    .line 33
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    sget v6, Lt0/d;->pic_view_tool_item_padding:I

    .line 46
    .line 47
    invoke-static {v6}, Lol0/s;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lvw/u;

    .line 55
    .line 56
    iget-object v7, p0, Lvw/s;->u:Lvw/w;

    .line 57
    .line 58
    invoke-direct {v6, v7, v3}, Lvw/u;-><init>(Lvw/w;Lwp0/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 73
    .line 74
    iget-object v5, v7, Lvw/w;->b:Lvw/a0;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, Lvw/a0;->u:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
