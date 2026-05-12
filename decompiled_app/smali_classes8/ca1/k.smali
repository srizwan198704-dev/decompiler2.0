.class public Lca1/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lw91/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lca1/k;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lca1/j;

    invoke-direct {v0, p1, p2}, Lca1/j;-><init>([Ljava/lang/String;Z)V

    return-void
.end method
