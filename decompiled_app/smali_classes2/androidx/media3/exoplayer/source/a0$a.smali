.class Landroidx/media3/exoplayer/source/a0$a;
.super Lk2/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/a0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/source/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/source/a0;Lk2/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a0$a;->b:Landroidx/media3/exoplayer/source/a0;

    invoke-direct {p0, p2}, Lk2/d0;-><init>(Lk2/m0;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a0$a;->b:Landroidx/media3/exoplayer/source/a0;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/a0;->u(Landroidx/media3/exoplayer/source/a0;)J

    move-result-wide v0

    return-wide v0
.end method
