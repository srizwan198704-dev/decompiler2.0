.class public final Lfp0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lxf/a;


# instance fields
.field public final synthetic n:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lfp0/m;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfp0/c;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfp0/c;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfp0/c;->w:Ljava/lang/Object;

    iput p1, p0, Lfp0/c;->u:I

    iput-object p3, p0, Lfp0/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfp0/c;->n:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lfp0/c;->u:I

    .line 3
    iput-object p1, p0, Lfp0/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfp0/c;->n:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0/c;->v:Ljava/lang/Object;

    iput p2, p0, Lfp0/c;->u:I

    iput-object p3, p0, Lfp0/c;->w:Ljava/lang/Object;

    iput-object p4, p0, Lfp0/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy/v2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfp0/c;->n:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0/c;->x:Ljava/lang/Object;

    iput-object p2, p0, Lfp0/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfp0/c;->w:Ljava/lang/Object;

    iput p4, p0, Lfp0/c;->u:I

    return-void
.end method

.method public static b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln3/a;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Ln3/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 39
    .line 40
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    .line 41
    .line 42
    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    .line 43
    .line 44
    mul-int v6, v5, v4

    .line 45
    .line 46
    const/16 v7, 0x7e90

    .line 47
    .line 48
    if-ge v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v6, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    iget v7, p1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    if-ne v4, v7, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    mul-int/2addr v7, v5

    .line 61
    mul-int/2addr v6, v4

    .line 62
    sub-int/2addr v7, v6

    .line 63
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v7, p1, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v8, p1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    mul-int/2addr v7, v8

    .line 72
    mul-int v8, v5, v4

    .line 73
    .line 74
    sub-int/2addr v7, v8

    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-ge v6, v2, :cond_0

    .line 90
    .line 91
    if-ge v7, v3, :cond_0

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    move v2, v6

    .line 99
    move v3, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "findBestPreviewSizeValue got width: %d, height:%d"

    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/graphics/Point;

    .line 119
    .line 120
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Landroid/graphics/Point;

    .line 130
    .line 131
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 132
    .line 133
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    return-object v1
.end method

.method public static varargs c(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static f(Landroid/hardware/Camera;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v0, "on"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "torch"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static h(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "torch"

    .line 14
    .line 15
    const-string v2, "on"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lfp0/c;->c(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "off"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lfp0/c;->c(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    const-class p0, Lxl0/l;

    .line 54
    .line 55
    invoke-static {p0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lxl0/l;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget p0, Lgt/g;->b:I

    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 7

    .line 1
    iget v0, p0, Lfp0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfp0/c;->u:I

    .line 7
    .line 8
    iget-object v1, p0, Lfp0/c;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lfp0/c;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lyy/v2;

    .line 15
    .line 16
    const v3, 0x7ffe6001

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lfp0/c;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5, v4, p2, v6, v3}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v3, "ucfont"

    .line 43
    .line 44
    const-string v6, "download_product_name"

    .line 45
    .line 46
    invoke-virtual {p2, v6, v3}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "language_code"

    .line 50
    .line 51
    invoke-virtual {p2, v3, v1}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lyy/v2;->n:Lyy/t1;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lyy/t1;->x:Lpz/j;

    .line 60
    .line 61
    invoke-virtual {v3, p2, v4, v5}, Lpz/j;->n(Ltl0/c;ZZ)I

    .line 62
    .line 63
    .line 64
    const-string p2, "bl_14"

    .line 65
    .line 66
    invoke-static {v5, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1, v0, v1}, Lyy/v2;->a(Lyy/v2;Lcom/uc/framework/ui/widget/dialog/b;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v3, 0x7ffe6002

    .line 74
    .line 75
    .line 76
    if-ne v3, p2, :cond_1

    .line 77
    .line 78
    const-string p2, "bl_15"

    .line 79
    .line 80
    invoke-static {v5, p2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, Lyy/v2;->a(Lyy/v2;Lcom/uc/framework/ui/widget/dialog/b;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return v4

    .line 87
    :pswitch_0
    const p1, 0x7ffe6001

    .line 88
    .line 89
    .line 90
    if-ne p2, p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lfp0/c;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p2, Lfp0/i;

    .line 97
    .line 98
    iget-object v0, p0, Lfp0/c;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    iget v1, p0, Lfp0/c;->u:I

    .line 103
    .line 104
    iget-object v2, p0, Lfp0/c;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lfp0/m;

    .line 107
    .line 108
    invoke-direct {p2, v0, v1, v2, p1}, Lfp0/i;-><init>(Landroid/content/Context;ILfp0/m;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lfp0/i;->a()V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfp0/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget v1, p0, Lfp0/c;->u:I

    .line 6
    .line 7
    iget-object v2, p0, Lfp0/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lfp0/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "nor"

    .line 16
    .line 17
    sput-object v4, Lvd/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lkh/n;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v1, Li71/c;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2, v0, v1}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "ReceiveHotspotFragment"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->n0(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v4}, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->q0()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void
.end method

.method public e(Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfp0/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v1, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    move v3, v1

    .line 33
    move v1, v0

    .line 34
    move v0, v3

    .line 35
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lfp0/c;->v:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lfp0/c;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lfp0/c;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lfp0/c;->x:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const-class p1, Lxl0/l;

    .line 57
    .line 58
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxl0/l;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget p1, Lgt/g;->b:I

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Point;

    .line 70
    .line 71
    const/16 v0, 0x140

    .line 72
    .line 73
    const/16 v1, 0xf0

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lfp0/c;->x:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lfp0/c;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public g(Landroid/app/Activity;Landroid/hardware/Camera;ZI)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p4, 0x1

    .line 22
    if-eq p1, p4, :cond_2

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    if-eq p1, p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    if-eq p1, p4, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p1, 0xb4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p1, 0x5a

    .line 39
    .line 40
    :goto_0
    iget p4, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 41
    .line 42
    sub-int/2addr p4, p1

    .line 43
    rem-int/lit16 p4, p4, 0x168

    .line 44
    .line 45
    add-int/lit16 p4, p4, 0x168

    .line 46
    .line 47
    rem-int/lit16 p4, p4, 0x168

    .line 48
    .line 49
    iput p4, p0, Lfp0/c;->u:I

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p4, "auto"

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {p4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, p4}, Lfp0/c;->c(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {p4}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, p4}, Lfp0/c;->c(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :goto_1
    if-nez p3, :cond_5

    .line 95
    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string p4, "macro"

    .line 103
    .line 104
    const-string v0, "edof"

    .line 105
    .line 106
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p3, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p3, p4}, Lfp0/c;->c(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    :cond_5
    if-eqz p4, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p3, p0, Lfp0/c;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, Landroid/graphics/Point;

    .line 124
    .line 125
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    invoke-virtual {p1, p4, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
