.class public final synthetic Les/s30;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/cast/CastPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/cast/CastPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/s30;->a:Landroidx/media3/cast/CastPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/s30;->a:Landroidx/media3/cast/CastPlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/cast/CastPlayer;->j(Landroidx/media3/cast/CastPlayer;Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
