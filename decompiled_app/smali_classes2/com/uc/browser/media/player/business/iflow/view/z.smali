.class public final Lcom/uc/browser/media/player/business/iflow/view/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bFd:Ljava/lang/CharSequence;

.field gNa:Z

.field gNb:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

.field gNc:Lcom/uc/browser/media/player/business/iflow/view/t;

.field mPosition:I

.field public mTag:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1116
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    return-void
.end method

.method private updateView()V
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/z;->gNc:Lcom/uc/browser/media/player/business/iflow/view/t;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/z;->gNc:Lcom/uc/browser/media/player/business/iflow/view/t;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/t;->update()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/CharSequence;)Lcom/uc/browser/media/player/business/iflow/view/z;
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/z;->bFd:Ljava/lang/CharSequence;

    .line 1179
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/view/z;->updateView()V

    return-object p0
.end method

.method public final ia(Z)Lcom/uc/browser/media/player/business/iflow/view/z;
    .locals 0

    .line 1189
    iput-boolean p1, p0, Lcom/uc/browser/media/player/business/iflow/view/z;->gNa:Z

    .line 1190
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/view/z;->updateView()V

    return-object p0
.end method

.method public final select()V
    .locals 2

    .line 1212
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/z;->gNb:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/z;->gNb:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->c(Lcom/uc/browser/media/player/business/iflow/view/z;)V

    return-void

    .line 1213
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
