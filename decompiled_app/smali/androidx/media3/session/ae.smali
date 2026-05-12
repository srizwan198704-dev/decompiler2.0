.class public final synthetic Landroidx/media3/session/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/ae;->a:I

    iput p2, p0, Landroidx/media3/session/ae;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/session/ae;->a:I

    iget v1, p0, Landroidx/media3/session/ae;->b:I

    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->u0(IILandroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
