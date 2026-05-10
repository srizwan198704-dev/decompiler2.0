.class final Lcom/kwad/sdk/utils/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bfB:Lcom/kwad/sdk/utils/j;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/j$1;->bfB:Lcom/kwad/sdk/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/utils/j$1;->bfB:Lcom/kwad/sdk/utils/j;

    invoke-static {v0}, Lcom/kwad/sdk/utils/j;->a(Lcom/kwad/sdk/utils/j;)Lcom/kwad/sdk/utils/j$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/utils/j$1$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/j$1$1;-><init>(Lcom/kwad/sdk/utils/j$1;I)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
