.class public final Landroidx/room/support/l;
.super Ljava/lang/Object;

# interfaces
.implements Lz3/e$c;


# instance fields
.field private final a:Lz3/e$c;

.field private final b:Landroidx/room/support/AutoCloser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lz3/e$c;Landroidx/room/support/AutoCloser;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/l;->a:Lz3/e$c;

    iput-object p2, p0, Landroidx/room/support/l;->b:Landroidx/room/support/AutoCloser;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz3/e$b;)Lz3/e;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/support/l;->b(Lz3/e$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public b(Lz3/e$b;)Landroidx/room/support/AutoClosingRoomOpenHelper;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    iget-object v1, p0, Landroidx/room/support/l;->a:Lz3/e$c;

    invoke-interface {v1, p1}, Lz3/e$c;->a(Lz3/e$b;)Lz3/e;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/support/l;->b:Landroidx/room/support/AutoCloser;

    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper;-><init>(Lz3/e;Landroidx/room/support/AutoCloser;)V

    return-object v0
.end method
