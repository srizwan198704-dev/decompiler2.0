.class public final Lkc/z$b;
.super Lkc/z;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lkc/z$b;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 8

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lkc/z;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
