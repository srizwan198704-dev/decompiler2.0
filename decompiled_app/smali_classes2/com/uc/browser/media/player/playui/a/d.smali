.class final Lcom/uc/browser/media/player/playui/a/d;
.super Landroid/graphics/drawable/LayerDrawable;
.source "ProGuard"


# instance fields
.field private gEG:Lcom/uc/browser/media/player/playui/a/c;


# direct methods
.method private constructor <init>([Landroid/graphics/drawable/Drawable;Lcom/uc/browser/media/player/playui/a/c;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 188
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/a/d;->gEG:Lcom/uc/browser/media/player/playui/a/c;

    return-void
.end method

.method synthetic constructor <init>([Landroid/graphics/drawable/Drawable;Lcom/uc/browser/media/player/playui/a/c;B)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/playui/a/d;-><init>([Landroid/graphics/drawable/Drawable;Lcom/uc/browser/media/player/playui/a/c;)V

    return-void
.end method


# virtual methods
.method final ck(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/f;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/d;->gEG:Lcom/uc/browser/media/player/playui/a/c;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/a/d;->gEG:Lcom/uc/browser/media/player/playui/a/c;

    .line 1033
    iput-object p1, v0, Lcom/uc/browser/media/player/playui/a/c;->gEF:Ljava/util/List;

    :cond_0
    return-void
.end method
