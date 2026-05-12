.class public Lca1/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lw91/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca1/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lca1/n$a;->n:Lca1/n$a;

    invoke-direct {p0, v0, v1}, Lca1/n;-><init>([Ljava/lang/String;Lca1/n$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 3
    sget-object v0, Lca1/n$a;->n:Lca1/n$a;

    invoke-direct {p0, p1, v0}, Lca1/n;-><init>([Ljava/lang/String;Lca1/n$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lca1/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lca1/m;

    invoke-direct {v0, p1, p2}, Lca1/m;-><init>([Ljava/lang/String;Lca1/n$a;)V

    return-void
.end method
