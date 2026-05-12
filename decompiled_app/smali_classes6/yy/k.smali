.class public final synthetic Lyy/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lyy/n;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyy/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyy/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy/k;->u:Lyy/n;

    .line 4
    .line 5
    iput-object p2, p0, Lyy/k;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lyy/k;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lyy/k;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyy/k;->u:Lyy/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lyy/n;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 11
    .line 12
    sget-object v3, Lyy/b;->D:Lxt/j;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lyy/n;->P:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Lyy/n;->u(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lyy/n;->P:Ljava/util/HashSet;

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lyy/n;->s()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "file://"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lok0/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    if-lt v3, v4, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lmb/t;->i()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lmb/t;->d()Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v3}, Lmb/t;->k(Landroid/media/MediaMetadataRetriever$BitmapParams;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/b;->f(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x2

    .line 80
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v2, Lyy/b;->u:Lyy/v1;

    .line 91
    .line 92
    invoke-static {v0}, Lyy/n;->r(Lyy/v1;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lyy/n;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v2, Lyy/n;->P:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v2, Lyy/b;->D:Lxt/j;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
