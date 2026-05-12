.class public Lcom/uc/browser/media/player/plugins/download/DownloadButton;
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
    new-instance p1, Le80/a;

    invoke-direct {p1, p0}, Le80/a;-><init>(Lcom/uc/browser/media/player/plugins/download/DownloadButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Le80/a;

    invoke-direct {p1, p0}, Le80/a;-><init>(Lcom/uc/browser/media/player/plugins/download/DownloadButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Le80/a;

    invoke-direct {p1, p0}, Le80/a;-><init>(Lcom/uc/browser/media/player/plugins/download/DownloadButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/download/DownloadButton;->v:Le80/b;

    .line 3
    .line 4
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
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/download/DownloadButton;->v:Le80/b;

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
    const-string p1, "player_menu_download_bg.xml"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "player_download_disabled.svg"

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
