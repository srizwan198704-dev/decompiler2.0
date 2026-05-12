.class public final Lx81/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lx81/e;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lx81/e;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    sget-object v0, Lx81/e0;->d:Lx81/d0;

    .line 2
    .line 3
    return-object v0
.end method
