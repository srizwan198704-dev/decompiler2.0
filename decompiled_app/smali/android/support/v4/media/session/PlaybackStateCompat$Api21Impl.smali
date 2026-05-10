.class Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomAction(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Les/nv4;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static build(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/kv4;->a(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static build(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/qv4;->a(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static createBuilder()Landroid/media/session/PlaybackState$Builder;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    return-object v0
.end method

.method public static createCustomActionBuilder(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static getAction(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/dv4;->a(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActions(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/hv4;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getActiveQueueItemId(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/pv4;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBufferedPosition(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/sv4;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCustomActions(Landroid/media/session/PlaybackState;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/PlaybackState;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Les/gv4;->a(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorMessage(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/jv4;->a(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getExtras(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/cv4;->a(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getIcon(Landroid/media/session/PlaybackState$CustomAction;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/fv4;->a(Landroid/media/session/PlaybackState$CustomAction;)I

    move-result p0

    return p0
.end method

.method public static getLastPositionUpdateTime(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/uv4;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getName(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/rv4;->a(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getPlaybackSpeed(Landroid/media/session/PlaybackState;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/wv4;->a(Landroid/media/session/PlaybackState;)F

    move-result p0

    return p0
.end method

.method public static getPosition(Landroid/media/session/PlaybackState;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/bv4;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getState(Landroid/media/session/PlaybackState;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Les/ev4;->a(Landroid/media/session/PlaybackState;)I

    move-result p0

    return p0
.end method

.method public static setActions(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Les/iv4;->a(Landroid/media/session/PlaybackState$Builder;J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static setActiveQueueItemId(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Les/tv4;->a(Landroid/media/session/PlaybackState$Builder;J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static setBufferedPosition(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Les/mv4;->a(Landroid/media/session/PlaybackState$Builder;J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static setErrorMessage(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Les/lv4;->a(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static setExtras(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Les/vv4;->a(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    return-void
.end method

.method public static setState(Landroid/media/session/PlaybackState$Builder;IJFJ)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static/range {p0 .. p6}, Les/ov4;->a(Landroid/media/session/PlaybackState$Builder;IJFJ)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method
