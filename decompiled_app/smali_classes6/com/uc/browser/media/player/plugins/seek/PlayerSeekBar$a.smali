.class public Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;
.super Landroid/graphics/drawable/LayerDrawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Lg90/b;


# direct methods
.method private constructor <init>([Landroid/graphics/drawable/Drawable;Lg90/b;)V
    .locals 0
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p2, p0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;->n:Lg90/b;

    return-void
.end method

.method public synthetic constructor <init>([Landroid/graphics/drawable/Drawable;Lg90/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar$a;-><init>([Landroid/graphics/drawable/Drawable;Lg90/b;)V

    return-void
.end method
