.class public final synthetic Lx1/b1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/t$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Landroidx/media3/exoplayer/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lx1/c$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b1;->a:Lx1/c$a;

    iput-object p2, p0, Lx1/b1;->b:Landroidx/media3/exoplayer/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx1/b1;->a:Lx1/c$a;

    iget-object v1, p0, Lx1/b1;->b:Landroidx/media3/exoplayer/j;

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, p1}, Lx1/s1;->g0(Lx1/c$a;Landroidx/media3/exoplayer/j;Lx1/c;)V

    return-void
.end method
