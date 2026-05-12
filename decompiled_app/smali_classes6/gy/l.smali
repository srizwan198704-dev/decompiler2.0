.class public Lgy/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/l$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lxc0/e;->w:Lxc0/e;

    .line 2
    .line 3
    const-string v1, "super_link_music_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxc0/e;->a(Ljava/lang/String;)[Lvl0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lvl0/a;->c:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object v1, p0, Lgy/l;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "com_content1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lgy/l;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "com_content2"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgy/l;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lgy/l;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_3
    :goto_0
    const-string v0, "music_create_shortcut_guid_default"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lot/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lgy/l;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :cond_4
    const/16 v0, 0x6b2

    .line 77
    .line 78
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lgy/l;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x6b3

    .line 85
    .line 86
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgy/l;->c:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lgy/l;->a:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lgy/l;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lgy/l;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/l0;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/uc/framework/ui/widget/dialog/l0;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ld11/l;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, p2, v2}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lgy/i;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p2, v2}, Lgy/i;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lgy/l$a;

    .line 137
    .line 138
    iget-object v2, p0, Lgy/l;->a:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    iget-object v3, p0, Lgy/l;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, p0, Lgy/l;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, p1, v2, v3, v4}, Lgy/l$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lf00/e;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    invoke-direct {p1, v2, v0, p2}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v1, Lgy/l$a;->u:Lf00/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/l0;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    return-void
.end method
