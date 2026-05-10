.class public final Lcom/uc/browser/media/player/playui/d/c;
.super Landroid/widget/ImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final aXV()V
    .locals 1

    const-string v0, "player_unlock.svg"

    .line 22
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/d/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
