.class public final synthetic Lf2/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/s$a;

.field public final synthetic b:Lf2/i;

.field public final synthetic c:Lf2/j;

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/s$a;Lf2/i;Lf2/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/m;->a:Landroidx/media3/exoplayer/source/s$a;

    iput-object p2, p0, Lf2/m;->b:Lf2/i;

    iput-object p3, p0, Lf2/m;->c:Lf2/j;

    iput p4, p0, Lf2/m;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf2/m;->a:Landroidx/media3/exoplayer/source/s$a;

    iget-object v1, p0, Lf2/m;->b:Lf2/i;

    iget-object v2, p0, Lf2/m;->c:Lf2/j;

    iget v3, p0, Lf2/m;->d:I

    check-cast p1, Landroidx/media3/exoplayer/source/s;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/source/s$a;->c(Landroidx/media3/exoplayer/source/s$a;Lf2/i;Lf2/j;ILandroidx/media3/exoplayer/source/s;)V

    return-void
.end method
