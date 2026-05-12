.class public Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lu70/b;


# instance fields
.field public n:Lu70/a;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo p1, "web_page_audio_switch_video.svg"

    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->w:Ljava/lang/String;

    .line 3
    const-string/jumbo p1, "web_page_video_switch_audio.svg"

    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt0/d;->music_switch_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->u:I

    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-string/jumbo p1, "web_page_audio_switch_video.svg"

    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->w:Ljava/lang/String;

    .line 8
    const-string/jumbo p1, "web_page_video_switch_audio.svg"

    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->w:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->x:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->u:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1, v1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lu70/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;->n:Lu70/a;

    .line 4
    .line 5
    new-instance p1, Lu70/d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lu70/d;-><init>(Lcom/uc/browser/media/player/plugins/audioswitch/AudioSwitchView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
