.class public Lk21/l;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Lf21/a;
.implements Lf21/d;
.implements Lf21/b;


# static fields
.field public static final synthetic y:I


# instance fields
.field public v:Ljava/util/ArrayList;

.field public w:Landroid/widget/ListView;

.field public x:La21/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lrz0/l;->equalizer_default_title:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lrz0/h;->back_wrap:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Lk21/h;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget-object p3, Lr11/d0$a;->a:Lr11/d0;

    .line 2
    .line 3
    iget-object p3, p3, Lr11/d0;->c:Lr11/f;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p3, Lr11/f;->b:La21/b;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p3, La21/b;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 34
    .line 35
    iget v2, v1, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/yolo/music/model/mystyle/Equalizer;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/yolo/music/model/mystyle/Equalizer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/yolo/music/model/mystyle/Equalizer;->a(Lcom/yolo/music/model/mystyle/Equalizer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v0, p0, Lk21/l;->v:Ljava/util/ArrayList;

    .line 58
    .line 59
    sget-object p3, Lr11/d0$a;->a:Lr11/d0;

    .line 60
    .line 61
    invoke-virtual {p3}, Lr11/d0;->h()La21/c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lk21/l;->x:La21/c;

    .line 66
    .line 67
    sget p3, Lrz0/j;->fragment_equalizer_pre_type:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lrz0/h;->eq_layout_listview:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ListView;

    .line 81
    .line 82
    iput-object p2, p0, Lk21/l;->w:Landroid/widget/ListView;

    .line 83
    .line 84
    new-instance p2, Lk21/k;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p2, p0, p3}, Lk21/k;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lk21/l;->w:Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lk21/l;->w:Landroid/widget/ListView;

    .line 96
    .line 97
    new-instance p3, Lk21/i;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lk21/i;-><init>(Lk21/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final onThemeChanged(Lni/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf21/f;->n:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lrz0/h;->status_holder:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lrz0/e;->equalizer_default_bg:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf21/f;->n:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lrz0/h;->toolbar:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lrz0/e;->equalizer_default_bg:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(Landroid/widget/TextView;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    move v4, v3

    .line 27
    move v5, v3

    .line 28
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    return-void
.end method
