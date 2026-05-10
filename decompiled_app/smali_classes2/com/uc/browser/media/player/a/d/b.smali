.class public final Lcom/uc/browser/media/player/a/d/b;
.super Lcom/uc/browser/media/player/a/d/a;
.source "ProGuard"


# instance fields
.field private gyj:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/media/player/a/d/a;-><init>(Landroid/content/Context;B)V

    .line 130
    new-instance p1, Lcom/uc/browser/media/player/playui/m;

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/b;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/uc/browser/media/player/playui/m;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/n;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/b;->gyj:Lcom/uc/browser/media/player/playui/m;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/n;B)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/a/d/b;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/n;)V

    return-void
.end method


# virtual methods
.method public final aWd()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/b;->gyj:Lcom/uc/browser/media/player/playui/m;

    return-object v0
.end method
