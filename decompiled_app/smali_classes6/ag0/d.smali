.class public final synthetic Lag0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lag0/f;


# direct methods
.method public synthetic constructor <init>(Lag0/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lag0/d;->u:Lag0/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lag0/d;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lag0/d;->u:Lag0/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lag0/f;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lol0/s;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "#FFFFFF"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lag0/f;->j:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "#72000000"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "#181818"

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v2, v1, Lag0/f;->b:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lag0/f;->b:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const/16 v2, 0xff

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    int-to-float v3, v2

    .line 76
    iget v4, v1, Lag0/f;->c:F

    .line 77
    .line 78
    mul-float/2addr v3, v4

    .line 79
    float-to-int v3, v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v1, Lag0/f;->b:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget v3, v1, Lag0/f;->c:F

    .line 90
    .line 91
    mul-float/2addr v2, v3

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lag0/f;->a:Lag0/q;

    .line 97
    .line 98
    iget-object v1, v1, Lag0/q;->A:Lag0/n;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    sget-object v0, Lag0/f;->g:Lag0/f$a;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v1, Lag0/f;->b:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    iget-object v0, v1, Lag0/f;->a:Lag0/q;

    .line 110
    .line 111
    iget-object v0, v0, Lag0/q;->A:Lag0/n;

    .line 112
    .line 113
    new-instance v2, Lag0/e;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, v3}, Lag0/e;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lag0/f;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
