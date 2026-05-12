.class public Lca1/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lw91/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lca1/u;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lca1/t;

    invoke-direct {v0, p1}, Lca1/t;-><init>([Ljava/lang/String;)V

    return-void
.end method
