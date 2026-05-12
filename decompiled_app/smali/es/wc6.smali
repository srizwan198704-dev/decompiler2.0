.class public final synthetic Les/wc6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic a:Landroidx/media3/common/Player;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wc6;->a:Landroidx/media3/common/Player;

    iput p2, p0, Les/wc6;->b:I

    return-void
.end method


# virtual methods
.method public final onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Les/wc6;->a:Landroidx/media3/common/Player;

    iget v1, p0, Les/wc6;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->b(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    return-void
.end method
