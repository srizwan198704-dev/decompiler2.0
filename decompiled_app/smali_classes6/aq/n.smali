.class public final Laq/n;
.super Lapp/cash/sqldelight/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ln0/e;)V
    .locals 1
    .param p1    # Ln0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lapp/cash/sqldelight/i;-><init>(Ln0/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
