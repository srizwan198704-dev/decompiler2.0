.class public Lca1/e0;
.super Lca1/x;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lca1/e0;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 11

    .line 2
    new-instance v0, Lca1/g0;

    invoke-direct {v0}, Lca1/g0;-><init>()V

    new-instance v1, Lca1/w;

    .line 3
    invoke-direct {v1}, Lca1/h;-><init>()V

    .line 4
    new-instance v2, Lca1/c0;

    invoke-direct {v2}, Lca1/c0;-><init>()V

    new-instance v3, Lca1/d0;

    invoke-direct {v3}, Lca1/d0;-><init>()V

    new-instance v4, Lca1/g;

    invoke-direct {v4}, Lca1/g;-><init>()V

    new-instance v5, Lca1/i;

    invoke-direct {v5}, Lca1/i;-><init>()V

    new-instance v6, Lca1/d;

    invoke-direct {v6}, Lca1/d;-><init>()V

    new-instance v7, Lca1/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lca1/x;->b:[Ljava/lang/String;

    :goto_0
    invoke-direct {v7, p1}, Lca1/f;-><init>([Ljava/lang/String;)V

    new-instance p1, Lca1/a0;

    invoke-direct {p1}, Lca1/a0;-><init>()V

    new-instance v8, Lca1/b0;

    invoke-direct {v8}, Lca1/b0;-><init>()V

    const/16 v9, 0xa

    new-array v9, v9, [Lw91/a;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object p1, v9, v0

    const/16 p1, 0x9

    aput-object v8, v9, p1

    invoke-direct {p0, p2, v9}, Lca1/x;-><init>(Z[Lw91/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rfc2965"

    .line 2
    .line 3
    return-object v0
.end method
