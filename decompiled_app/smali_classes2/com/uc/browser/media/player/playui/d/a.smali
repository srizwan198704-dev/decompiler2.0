.class public final Lcom/uc/browser/media/player/playui/d/a;
.super Landroid/widget/ImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    sget p1, Lcom/uc/browser/media/player/playui/ag;->gIl:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/d/a;->sC(I)V

    return-void
.end method


# virtual methods
.method public final sC(I)V
    .locals 1

    .line 36
    sget-object v0, Lcom/uc/browser/media/player/playui/d/b;->gEI:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "video_net_type_no_network.svg"

    .line 48
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string p1, "video_net_type_local.svg"

    .line 44
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string p1, "video_net_type_mobile.svg"

    .line 41
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const-string p1, "video_net_type_wifi.svg"

    .line 38
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/d/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
