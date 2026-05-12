.class public Lns/h;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ProgressBar;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lns/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lns/g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lds/e;->DialogTransparent:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lns/h;->w:Lns/g;

    .line 7
    .line 8
    sget p1, Lds/c;->media_download_progress_dialog:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lds/b;->ivPoster:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lns/h;->v:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget p1, Lds/b;->tvPreparing:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "share_sdk_media_preparing"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lls/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lds/b;->progressBar1:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object p1, p0, Lns/h;->n:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    sget p1, Lds/b;->tvProgressText:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lns/h;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string p2, "0%"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lds/b;->shareCancle:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "share_sdk_panel_cancel"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lls/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lns/f;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lns/f;-><init>(Lns/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lds/a;->share_sdk_panel_margin:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, -0x1

    .line 136
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 137
    .line 138
    const/4 v0, -0x2

    .line 139
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x50

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    sget p1, Lds/e;->DialogBottomAnim:I

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
