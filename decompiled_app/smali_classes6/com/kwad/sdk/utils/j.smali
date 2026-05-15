.class public final Lcom/kwad/sdk/utils/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/j$a;
    }
.end annotation


# instance fields
.field private aQI:Landroid/media/AudioManager;

.field private bfA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private ke:Lcom/kwad/sdk/utils/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/kwad/sdk/utils/j;->aQI:Landroid/media/AudioManager;

    new-instance p1, Lcom/kwad/sdk/utils/j$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/j$1;-><init>(Lcom/kwad/sdk/utils/j;)V

    iput-object p1, p0, Lcom/kwad/sdk/utils/j;->bfA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private Sc()Landroid/media/AudioFocusRequest;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Les/q14;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/pn;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/on;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Les/r14;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-static {v2, v0}, Les/do;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/zl7;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/utils/j;->bfA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1}, Les/fo;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/go;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/utils/j;)Lcom/kwad/sdk/utils/j$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/utils/j;->ke:Lcom/kwad/sdk/utils/j$a;

    return-object p0
.end method


# virtual methods
.method public final Sb()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/j;->bfA:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/kwad/sdk/utils/j;->aQI:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/utils/j;->Sc()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-static {v2, v1}, Les/ho;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v5, v1, :cond_1

    return v5

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v1, :cond_3

    return v5

    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Lcom/kwad/sdk/utils/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/j;->ke:Lcom/kwad/sdk/utils/j$a;

    return-void
.end method
