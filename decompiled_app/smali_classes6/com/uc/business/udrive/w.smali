.class public final Lcom/uc/business/udrive/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/business/udrive/l0;


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/business/udrive/w;->a:Lcom/uc/business/udrive/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/uc/udrive/model/entity/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p2, Lcom/uc/udrive/model/entity/a;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/uc/udrive/model/entity/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/uc/udrive/model/entity/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkh/f;->s(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/swof/bean/FileBean;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Lcom/swof/bean/AppBean;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/swof/bean/AppBean;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p2}, Lcom/uc/udrive/model/entity/a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p2}, Lcom/uc/udrive/model/entity/a;->getOrientation()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v4, Lcom/swof/bean/PicBean;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/swof/bean/PicBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v1, v4, Lcom/swof/bean/FileBean;->n:I

    .line 59
    .line 60
    long-to-int v1, v2

    .line 61
    iput v1, v4, Lcom/swof/bean/FileBean;->R:I

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p2}, Lcom/uc/udrive/model/entity/a;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Lcom/swof/bean/VideoBean;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/swof/bean/VideoBean;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v1, v2, Lcom/swof/bean/FileBean;->F:I

    .line 75
    .line 76
    :goto_0
    move-object v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p2}, Lcom/uc/udrive/model/entity/a;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lcom/swof/bean/AudioBean;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/swof/bean/AudioBean;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v1, v2, Lcom/swof/bean/AudioBean;->Y:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    invoke-interface {p2}, Lcom/uc/udrive/model/entity/a;->getFilePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 95
    .line 96
    iput v0, v1, Lcom/swof/bean/FileBean;->B:I

    .line 97
    .line 98
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-static {p1, v1, p3, p2}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method
