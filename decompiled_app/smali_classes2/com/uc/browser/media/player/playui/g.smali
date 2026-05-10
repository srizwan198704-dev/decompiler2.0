.class final Lcom/uc/browser/media/player/playui/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gEf:Lcom/uc/browser/media/player/playui/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/d;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget v0, v0, Lcom/uc/browser/media/player/playui/d;->gEi:I

    const/16 v1, 0x63

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget v0, v0, Lcom/uc/browser/media/player/playui/d;->gEj:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget v1, v1, Lcom/uc/browser/media/player/playui/d;->gEi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/media/player/playui/d;->gEi:I

    .line 214
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget v1, v1, Lcom/uc/browser/media/player/playui/d;->gEi:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d;->sv(I)V

    .line 215
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget v1, v0, Lcom/uc/browser/media/player/playui/d;->gEj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/media/player/playui/d;->gEj:I

    .line 216
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/d;->gEs:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/media/player/playui/d;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/g;->gEf:Lcom/uc/browser/media/player/playui/d;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/d;->gEs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
