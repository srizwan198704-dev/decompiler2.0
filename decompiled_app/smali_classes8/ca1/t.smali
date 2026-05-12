.class public Lca1/t;
.super Lca1/p;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lca1/t;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lca1/h;

    invoke-direct {v0}, Lca1/h;-><init>()V

    new-instance v1, Lca1/s;

    invoke-direct {v1}, Lca1/s;-><init>()V

    new-instance v2, Lca1/i;

    invoke-direct {v2}, Lca1/i;-><init>()V

    new-instance v3, Lca1/d;

    invoke-direct {v3}, Lca1/d;-><init>()V

    new-instance v4, Lca1/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, v6, [Ljava/lang/String;

    const-string v7, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v7, p1, v5

    :goto_0
    invoke-direct {v4, p1}, Lca1/f;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lw91/a;

    aput-object v0, p1, v5

    aput-object v1, p1, v6

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    invoke-direct {p0, p1}, Lca1/p;-><init>([Lw91/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "netscape"

    .line 2
    .line 3
    return-object v0
.end method
