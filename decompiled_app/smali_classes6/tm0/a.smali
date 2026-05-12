.class public Ltm0/a;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Ltm0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0/a$a;
    }
.end annotation


# static fields
.field public static final J:F


# instance fields
.field public A:B

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/ColorDrawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Z

.field public F:Lcom/uc/browser/webwindow/WebWindow;

.field public final G:Landroid/graphics/Path;

.field public final H:Lmk0/b;

.field public final I:Lsw0/b;

.field public final n:[F

.field public u:J

.field public v:F

.field public w:F

.field public x:I

.field public y:Ltm0/a$a;

.field public z:Ltm0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Ltm0/a;->J:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget v1, Ltm0/a;->J:F

    .line 10
    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput v1, p1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput v1, p1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput v1, p1, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput v1, p1, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput v1, p1, v2

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput v1, p1, v2

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    aput v1, p1, v2

    .line 33
    .line 34
    iput-object p1, p0, Ltm0/a;->n:[F

    .line 35
    .line 36
    sget-object p1, Ltm0/a$a;->n:Ltm0/a$a;

    .line 37
    .line 38
    iput-object p1, p0, Ltm0/a;->y:Ltm0/a$a;

    .line 39
    .line 40
    iput-object p1, p0, Ltm0/a;->z:Ltm0/a$a;

    .line 41
    .line 42
    iput-byte v0, p0, Ltm0/a;->A:B

    .line 43
    .line 44
    iput-boolean v0, p0, Ltm0/a;->E:Z

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ltm0/a;->G:Landroid/graphics/Path;

    .line 52
    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    new-instance p1, Lmk0/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ltm0/a;->H:Lmk0/b;

    .line 76
    .line 77
    new-instance p1, Lsw0/b;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ltm0/a;->I:Lsw0/b;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltm0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Ltm0/a;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string p1, "default_gray10"

    .line 18
    .line 19
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Lej0/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "vnet_addr_bar_pri_switch"

    .line 30
    .line 31
    .line 32
    const-string v1, "0"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lij0/s;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lxt/p;->z()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p1, "#FF5F8B4A"

    .line 64
    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "#FF8ACB6B"

    .line 71
    .line 72
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    const-string v1, "intl_progressbar_bg_color_on_fullscreen"

    .line 85
    .line 86
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string/jumbo v0, "web_progress_highlight.png"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ltm0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Ltm0/a;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 111
    .line 112
    const-string/jumbo v0, "web_progress_head.svg"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iget-object p1, p0, Ltm0/a;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    const/16 v0, 0xff

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltm0/a;->y:Ltm0/a$a;

    .line 4
    .line 5
    iput-object p1, p0, Ltm0/a;->z:Ltm0/a$a;

    .line 6
    .line 7
    sget-object p1, Ltm0/a$a;->u:Ltm0/a$a;

    .line 8
    .line 9
    iput-object p1, p0, Ltm0/a;->y:Ltm0/a$a;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Ltm0/a;->z:Ltm0/a$a;

    .line 13
    .line 14
    iput-object p1, p0, Ltm0/a;->y:Ltm0/a$a;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ltm0/a;->u:J

    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ltm0/a;->u:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ltm0/a;->w:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ltm0/a;->x:I

    .line 14
    .line 15
    iput p1, p0, Ltm0/a;->v:F

    .line 16
    .line 17
    sget-object p1, Ltm0/a$a;->n:Ltm0/a$a;

    .line 18
    .line 19
    iput-object p1, p0, Ltm0/a;->y:Ltm0/a$a;

    .line 20
    .line 21
    iput-byte v0, p0, Ltm0/a;->A:B

    .line 22
    .line 23
    iget-object p1, p0, Ltm0/a;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Ltm0/a;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ltm0/a;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/a;->y:Ltm0/a$a;

    .line 2
    .line 3
    sget-object v1, Ltm0/a$a;->w:Ltm0/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Ltm0/a;->y:Ltm0/a$a;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ltm0/a;->E:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v0, Ltm0/a;->E:Z

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v2, v0, Ltm0/a;->y:Ltm0/a$a;

    .line 17
    .line 18
    sget-object v6, Ltm0/a$a;->u:Ltm0/a$a;

    .line 19
    .line 20
    if-ne v2, v6, :cond_1

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v7, v0, Ltm0/a;->u:J

    .line 26
    .line 27
    sub-long v7, v4, v7

    .line 28
    .line 29
    :goto_0
    long-to-float v2, v7

    .line 30
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v2, v7

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-wide v4, v0, Ltm0/a;->u:J

    .line 38
    .line 39
    iget v4, v0, Ltm0/a;->w:F

    .line 40
    .line 41
    const v5, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v7, v0, Ltm0/a;->y:Ltm0/a$a;

    .line 49
    .line 50
    sget-object v8, Ltm0/a$a;->w:Ltm0/a$a;

    .line 51
    .line 52
    const v9, 0x3d4ccccd    # 0.05f

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    if-ne v7, v8, :cond_2

    .line 60
    .line 61
    const/high16 v3, 0x40200000    # 2.5f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-byte v12, v0, Ltm0/a;->A:B

    .line 65
    .line 66
    and-int/lit8 v13, v12, 0x2

    .line 67
    .line 68
    if-ne v13, v3, :cond_3

    .line 69
    .line 70
    :goto_1
    mul-float v3, v2, v5

    .line 71
    .line 72
    add-float/2addr v3, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    and-int/lit8 v13, v12, 0x8

    .line 75
    .line 76
    if-ne v13, v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    and-int/lit8 v13, v12, 0x1

    .line 80
    .line 81
    if-ne v13, v3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-ne v12, v11, :cond_6

    .line 85
    .line 86
    move v3, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v3, v10

    .line 89
    :goto_2
    iput v3, v0, Ltm0/a;->w:F

    .line 90
    .line 91
    iget v4, v0, Ltm0/a;->v:F

    .line 92
    .line 93
    mul-float/2addr v3, v2

    .line 94
    add-float/2addr v3, v4

    .line 95
    iput v3, v0, Ltm0/a;->v:F

    .line 96
    .line 97
    const-wide/16 v12, 0xf

    .line 98
    .line 99
    if-eq v7, v8, :cond_a

    .line 100
    .line 101
    if-eq v7, v6, :cond_a

    .line 102
    .line 103
    iget-byte v4, v0, Ltm0/a;->A:B

    .line 104
    .line 105
    const v6, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    if-ne v4, v11, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    cmpl-float v3, v3, v6

    .line 114
    .line 115
    if-lez v3, :cond_a

    .line 116
    .line 117
    sget-object v3, Ltm0/a$a;->v:Ltm0/a$a;

    .line 118
    .line 119
    iput-object v3, v0, Ltm0/a;->y:Ltm0/a$a;

    .line 120
    .line 121
    iput v6, v0, Ltm0/a;->v:F

    .line 122
    .line 123
    iput v5, v0, Ltm0/a;->w:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_3
    const v4, 0x3f333333    # 0.7f

    .line 127
    .line 128
    .line 129
    cmpl-float v4, v3, v4

    .line 130
    .line 131
    if-lez v4, :cond_9

    .line 132
    .line 133
    sget-object v4, Ltm0/a$a;->v:Ltm0/a$a;

    .line 134
    .line 135
    iput-object v4, v0, Ltm0/a;->y:Ltm0/a$a;

    .line 136
    .line 137
    iput-byte v11, v0, Ltm0/a;->A:B

    .line 138
    .line 139
    iput v9, v0, Ltm0/a;->w:F

    .line 140
    .line 141
    const-wide/16 v12, 0x19

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iput v10, v0, Ltm0/a;->w:F

    .line 145
    .line 146
    :goto_4
    cmpl-float v3, v3, v6

    .line 147
    .line 148
    if-ltz v3, :cond_a

    .line 149
    .line 150
    sget-object v3, Ltm0/a$a;->v:Ltm0/a$a;

    .line 151
    .line 152
    iput-object v3, v0, Ltm0/a;->y:Ltm0/a$a;

    .line 153
    .line 154
    iput v6, v0, Ltm0/a;->v:F

    .line 155
    .line 156
    :cond_a
    :goto_5
    const/4 v3, 0x0

    .line 157
    iget-object v4, v0, Ltm0/a;->H:Lmk0/b;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Ltm0/a;->I:Lsw0/b;

    .line 163
    .line 164
    invoke-virtual {v4, v3, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v14, v3

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v15, v3

    .line 180
    iget-object v3, v0, Ltm0/a;->n:[F

    .line 181
    .line 182
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 183
    .line 184
    iget-object v11, v0, Ltm0/a;->G:Landroid/graphics/Path;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 194
    .line 195
    .line 196
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    iget v3, v0, Ltm0/a;->v:F

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v5, v4

    .line 206
    mul-float/2addr v5, v3

    .line 207
    float-to-int v5, v5

    .line 208
    iget-object v6, v0, Ltm0/a;->y:Ltm0/a$a;

    .line 209
    .line 210
    const/16 v7, 0xff

    .line 211
    .line 212
    if-ne v6, v8, :cond_d

    .line 213
    .line 214
    cmpl-float v6, v3, v10

    .line 215
    .line 216
    if-lez v6, :cond_b

    .line 217
    .line 218
    const/16 v6, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ltm0/a;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 224
    .line 225
    sub-float/2addr v3, v6

    .line 226
    const/high16 v8, 0x3f000000    # 0.5f

    .line 227
    .line 228
    div-float/2addr v3, v8

    .line 229
    sub-float/2addr v6, v3

    .line 230
    const/high16 v3, 0x434d0000    # 205.0f

    .line 231
    .line 232
    mul-float/2addr v6, v3

    .line 233
    float-to-int v3, v6

    .line 234
    const/16 v6, 0x32

    .line 235
    .line 236
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v6, v0, Ltm0/a;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 245
    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v6, v0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v3, v0, Ltm0/a;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget-object v3, v0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int v3, v5, v3

    .line 271
    .line 272
    iget-object v6, v0, Ltm0/a;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 273
    .line 274
    sub-int v4, v3, v4

    .line 275
    .line 276
    iget-object v8, v0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    sub-int/2addr v9, v8

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v6, v4, v9, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Ltm0/a;->C:Landroid/graphics/drawable/ColorDrawable;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object v3, v0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    sub-int v3, v5, v3

    .line 308
    .line 309
    iget-object v4, v0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    sub-int/2addr v8, v6

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v4, v3, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Ltm0/a;->B:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v3, v0, Ltm0/a;->y:Ltm0/a$a;

    .line 333
    .line 334
    sget-object v4, Ltm0/a$a;->v:Ltm0/a$a;

    .line 335
    .line 336
    if-ne v3, v4, :cond_11

    .line 337
    .line 338
    iget-object v3, v0, Ltm0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    const/high16 v4, 0x3e800000    # 0.25f

    .line 348
    .line 349
    mul-float/2addr v4, v3

    .line 350
    float-to-int v4, v4

    .line 351
    sub-int v6, v5, v4

    .line 352
    .line 353
    iget v8, v0, Ltm0/a;->x:I

    .line 354
    .line 355
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    iput v8, v0, Ltm0/a;->x:I

    .line 360
    .line 361
    if-lt v8, v5, :cond_10

    .line 362
    .line 363
    iput v6, v0, Ltm0/a;->x:I

    .line 364
    .line 365
    :cond_10
    iget v8, v0, Ltm0/a;->x:I

    .line 366
    .line 367
    int-to-float v8, v8

    .line 368
    const v9, 0x3ea3d70a    # 0.32f

    .line 369
    .line 370
    .line 371
    mul-float/2addr v2, v9

    .line 372
    mul-float/2addr v2, v3

    .line 373
    add-float/2addr v2, v8

    .line 374
    float-to-int v2, v2

    .line 375
    iput v2, v0, Ltm0/a;->x:I

    .line 376
    .line 377
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iput v2, v0, Ltm0/a;->x:I

    .line 382
    .line 383
    sub-int/2addr v2, v6

    .line 384
    int-to-float v2, v2

    .line 385
    int-to-float v3, v4

    .line 386
    div-float/2addr v2, v3

    .line 387
    const/high16 v3, 0x437f0000    # 255.0f

    .line 388
    .line 389
    mul-float/2addr v2, v3

    .line 390
    float-to-int v2, v2

    .line 391
    rsub-int v2, v2, 0xff

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v3, v0, Ltm0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 405
    .line 406
    .line 407
    iget v2, v0, Ltm0/a;->x:I

    .line 408
    .line 409
    iget-object v3, v0, Ltm0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    add-int/2addr v3, v2

    .line 416
    iget-object v2, v0, Ltm0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    iget v4, v0, Ltm0/a;->x:I

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    sub-int/2addr v7, v6

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v2, v4, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 437
    .line 438
    .line 439
    iget v2, v0, Ltm0/a;->x:I

    .line 440
    .line 441
    iget-object v3, v0, Ltm0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    sub-int/2addr v4, v3

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Ltm0/a;->D:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setVisibility(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm0/a;->F:Lcom/uc/browser/webwindow/WebWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->Q1:Z

    .line 17
    .line 18
    sget v2, Lt0/d;->titlebar_height:I

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v2, v0, Lcom/uc/browser/webwindow/WebWindow;->z1:Z

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltm0/k;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 39
    .line 40
    invoke-virtual {v2}, Ltm0/k;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 45
    .line 46
    iget v3, v3, Ltm0/k;->y:I

    .line 47
    .line 48
    neg-int v3, v3

    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->p0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_1
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput v2, v3, Lnf0/s;->F:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->z1()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->w1()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v2, Lnf0/s;->G:Z

    .line 79
    .line 80
    new-instance v2, Lof0/c1;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v2, v3, v0}, Lof0/c1;-><init>(ILcom/uc/browser/webwindow/WebWindow;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0xc8

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 93
    .line 94
    iput-boolean v1, v2, Lnf0/s;->G:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iput v1, v3, Lnf0/s;->F:I

    .line 98
    .line 99
    iput-boolean v1, v3, Lnf0/s;->G:Z

    .line 100
    .line 101
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->J2(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->L2(Z)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/l$a;->e:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/l$a;->f()V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method
