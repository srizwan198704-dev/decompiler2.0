.class public final synthetic Landroidx/media3/exoplayer/source/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/a0;

.field public final synthetic b:Lk2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/a0;Lk2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->a:Landroidx/media3/exoplayer/source/a0;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/z;->b:Lk2/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->a:Landroidx/media3/exoplayer/source/a0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->b:Lk2/m0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/a0;->g(Landroidx/media3/exoplayer/source/a0;Lk2/m0;)V

    return-void
.end method
