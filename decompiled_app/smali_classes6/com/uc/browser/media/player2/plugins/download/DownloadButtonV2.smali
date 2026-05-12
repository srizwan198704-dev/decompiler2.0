.class public Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;
.super Lcom/uc/browser/media/player/playui/BaseButton;
.source "ProGuard"

# interfaces
.implements Le80/c;


# instance fields
.field public v:Le80/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;->n()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;->v:Le80/b;

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "player_menu_download_bg_v2.png"

    .line 2
    .line 3
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lta0/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lta0/a;-><init>(Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final remove()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Le80/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;->v:Le80/b;

    .line 4
    .line 5
    return-void
.end method

.method public final setEnable(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
