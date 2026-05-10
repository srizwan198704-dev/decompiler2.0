.class public final synthetic Landroidx/media3/session/wa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionLegacyStub$2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$2;ILjava/util/List;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/wa;->a:Landroidx/media3/session/MediaSessionLegacyStub$2;

    iput p2, p0, Landroidx/media3/session/wa;->b:I

    iput-object p3, p0, Landroidx/media3/session/wa;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/wa;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/wa;->a:Landroidx/media3/session/MediaSessionLegacyStub$2;

    iget v1, p0, Landroidx/media3/session/wa;->b:I

    iget-object v2, p0, Landroidx/media3/session/wa;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/session/wa;->d:Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionLegacyStub$2;->a(Landroidx/media3/session/MediaSessionLegacyStub$2;ILjava/util/List;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
