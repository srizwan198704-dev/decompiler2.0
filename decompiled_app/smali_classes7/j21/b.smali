.class public Lj21/b;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj21/b$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/view/View;

.field public final u:Lj21/b$a;

.field public final v:Landroid/widget/ListView;

.field public w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lrz0/m;->SlidingDialog:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lrz0/j;->equalizer_window_layout:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lj21/b;->n:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x50

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lx01/y;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lrz0/h;->equalizer_list:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ListView;

    .line 58
    .line 59
    iput-object v1, p0, Lj21/b;->v:Landroid/widget/ListView;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lj21/b$a;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lj21/b$a;-><init>(Lj21/b;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lj21/b;->u:Lj21/b$a;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lrz0/h;->equalizer_title_text:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lrz0/h;->equalizer_btn_cancel:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    new-instance v1, Lj21/a;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lj21/a;-><init>(Lj21/b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
