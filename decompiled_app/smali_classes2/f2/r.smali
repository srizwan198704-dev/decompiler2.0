.class public final synthetic Lf2/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/s$a;

.field public final synthetic b:Lf2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/s$a;Lf2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/r;->a:Landroidx/media3/exoplayer/source/s$a;

    iput-object p2, p0, Lf2/r;->b:Lf2/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf2/r;->a:Landroidx/media3/exoplayer/source/s$a;

    iget-object v1, p0, Lf2/r;->b:Lf2/j;

    check-cast p1, Landroidx/media3/exoplayer/source/s;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/source/s$a;->e(Landroidx/media3/exoplayer/source/s$a;Lf2/j;Landroidx/media3/exoplayer/source/s;)V

    return-void
.end method
