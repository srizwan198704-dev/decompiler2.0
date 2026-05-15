.class public final Landroidx/room/driver/c;
.super Ljava/lang/Object;

# interfaces
.implements Ly3/c;


# instance fields
.field private final a:Lz3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lz3/e;)V
    .locals 1

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/c;->a:Lz3/e;

    return-void
.end method


# virtual methods
.method public final a()Lz3/e;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/c;->a:Lz3/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/room/driver/a;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/room/driver/a;

    iget-object v0, p0, Landroidx/room/driver/c;->a:Lz3/e;

    invoke-interface {v0}, Lz3/e;->getWritableDatabase()Lz3/d;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/room/driver/a;-><init>(Lz3/d;)V

    return-object p1
.end method

.method public bridge synthetic open(Ljava/lang/String;)Ly3/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/driver/c;->b(Ljava/lang/String;)Landroidx/room/driver/a;

    move-result-object p1

    return-object p1
.end method
