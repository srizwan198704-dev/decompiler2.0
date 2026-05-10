.class public final Lcom/uc/browser/media/player/playui/gesture/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/b/e;


# instance fields
.field final synthetic cZf:Ljava/lang/String;

.field final synthetic gFo:Lcom/uc/browser/media/player/playui/gesture/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/gesture/a;Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/gesture/e;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/gesture/e;->cZf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWH()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/e;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gEW:Lcom/uc/browser/media/player/playui/gesture/j;

    .line 1906
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/gesture/j;->gFC:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/gesture/j;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 147
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v0

    const-string v1, "prwc"

    .line 2149
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestVideoPreviewInfo VideoPreload preview info request success, videoUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/e;->cZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final aWI()V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestVideoPreviewInfo VideoPreload preview info request failed, videoUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/gesture/e;->cZf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/gesture/e;->gFo:Lcom/uc/browser/media/player/playui/gesture/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/media/player/playui/gesture/a;->gFg:Z

    return-void
.end method
