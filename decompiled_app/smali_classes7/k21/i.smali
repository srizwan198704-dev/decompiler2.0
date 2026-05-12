.class public final Lk21/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:Lk21/l;


# direct methods
.method public constructor <init>(Lk21/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21/i;->n:Lk21/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    sget p1, Lk21/l;->y:I

    .line 2
    .line 3
    sget p1, Lrz0/h;->adapter_equalizer_name:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    sget p4, Lrz0/h;->adapter_equalizer_graph:I

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/yolo/framework/widget/GradientImageView;

    .line 18
    .line 19
    sget p4, Lrz0/e;->equalizer_gradient_start:I

    .line 20
    .line 21
    sget p5, Lrz0/e;->equalizer_gradient_end:I

    .line 22
    .line 23
    iget-object v0, p0, Lk21/i;->n:Lk21/l;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4, p5}, Lk21/l;->t(Landroid/widget/TextView;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p4, Lrz0/e;->equalizer_gradient_start:I

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    sget p5, Lrz0/e;->equalizer_gradient_end:I

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p2, p1, p4}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lk21/l;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string p3, "s_eq_item"

    .line 62
    .line 63
    const-string p4, "name"

    .line 64
    .line 65
    invoke-static {p3, p4, p2}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lr11/d0$a;->a:Lr11/d0;

    .line 69
    .line 70
    iget-object p3, v0, Lk21/l;->x:La21/c;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p3, p3, La21/c;->v:I

    .line 76
    .line 77
    const/16 p4, 0xc

    .line 78
    .line 79
    if-eq p3, p4, :cond_1

    .line 80
    .line 81
    const/16 p4, 0xb

    .line 82
    .line 83
    if-ne p3, p4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Lr11/d0;->h()La21/c;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    iget-object p3, p3, La21/c;->y:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p4, p1, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    const/16 p3, 0xf

    .line 103
    .line 104
    const-string p4, ""

    .line 105
    .line 106
    invoke-virtual {p2, p3, p1, p4}, Lr11/d0;->j(ILcom/yolo/music/model/mystyle/Equalizer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget-object p3, v0, Lk21/l;->x:La21/c;

    .line 111
    .line 112
    iget-object p3, p3, La21/c;->n:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/yolo/music/model/mystyle/Equalizer;->y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p2, p3, p1}, Lr11/d0;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/a;->x()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
