.class public final Landroidx/room/v$b;
.super Lz3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroidx/room/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/v;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    invoke-direct {p0, p2}, Lz3/e$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Lz3/d;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    new-instance v1, Landroidx/room/driver/a;

    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Lz3/d;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->x(Ly3/b;)V

    return-void
.end method

.method public e(Lz3/d;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/v$b;->g(Lz3/d;II)V

    return-void
.end method

.method public f(Lz3/d;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    new-instance v1, Landroidx/room/driver/a;

    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Lz3/d;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->z(Ly3/b;)V

    iget-object v0, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    invoke-static {v0, p1}, Landroidx/room/v;->E(Landroidx/room/v;Lz3/d;)V

    return-void
.end method

.method public g(Lz3/d;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/v$b;->c:Landroidx/room/v;

    new-instance v1, Landroidx/room/driver/a;

    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Lz3/d;)V

    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/a;->y(Ly3/b;II)V

    return-void
.end method
