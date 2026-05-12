.class public final synthetic Landroidx/media3/session/wb;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/wb;->a:I

    iput p2, p0, Landroidx/media3/session/wb;->b:I

    iput p3, p0, Landroidx/media3/session/wb;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/media3/session/wb;->a:I

    iget v1, p0, Landroidx/media3/session/wb;->b:I

    iget v2, p0, Landroidx/media3/session/wb;->c:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->S(IIILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
