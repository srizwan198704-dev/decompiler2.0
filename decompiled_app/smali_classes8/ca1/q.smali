.class public Lca1/q;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lca1/q;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 15

    move/from16 v0, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lca1/e0;

    new-instance v2, Lca1/g0;

    invoke-direct {v2}, Lca1/g0;-><init>()V

    new-instance v3, Lca1/h;

    invoke-direct {v3}, Lca1/h;-><init>()V

    new-instance v4, Lca1/c0;

    invoke-direct {v4}, Lca1/c0;-><init>()V

    new-instance v5, Lca1/d0;

    invoke-direct {v5}, Lca1/d0;-><init>()V

    new-instance v6, Lca1/g;

    invoke-direct {v6}, Lca1/g;-><init>()V

    new-instance v7, Lca1/i;

    invoke-direct {v7}, Lca1/i;-><init>()V

    new-instance v8, Lca1/d;

    invoke-direct {v8}, Lca1/d;-><init>()V

    new-instance v9, Lca1/a0;

    invoke-direct {v9}, Lca1/a0;-><init>()V

    new-instance v10, Lca1/b0;

    invoke-direct {v10}, Lca1/b0;-><init>()V

    const/16 v11, 0x9

    new-array v11, v11, [Lw91/a;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v3, 0x2

    aput-object v4, v11, v3

    const/4 v4, 0x3

    aput-object v5, v11, v4

    const/4 v5, 0x4

    aput-object v6, v11, v5

    const/4 v6, 0x5

    aput-object v7, v11, v6

    const/4 v7, 0x6

    aput-object v8, v11, v7

    const/4 v8, 0x7

    aput-object v9, v11, v8

    const/16 v8, 0x8

    aput-object v10, v11, v8

    .line 3
    invoke-direct {v1, v0, v11}, Lca1/x;-><init>(Z[Lw91/a;)V

    .line 4
    new-instance v1, Lca1/x;

    new-instance v8, Lca1/z;

    invoke-direct {v8}, Lca1/z;-><init>()V

    new-instance v9, Lca1/h;

    invoke-direct {v9}, Lca1/h;-><init>()V

    new-instance v10, Lca1/v;

    invoke-direct {v10}, Lca1/v;-><init>()V

    new-instance v11, Lca1/g;

    invoke-direct {v11}, Lca1/g;-><init>()V

    new-instance v13, Lca1/i;

    invoke-direct {v13}, Lca1/i;-><init>()V

    new-instance v14, Lca1/d;

    invoke-direct {v14}, Lca1/d;-><init>()V

    new-array v7, v7, [Lw91/a;

    aput-object v8, v7, v12

    aput-object v9, v7, v2

    aput-object v10, v7, v3

    aput-object v11, v7, v4

    aput-object v13, v7, v5

    aput-object v14, v7, v6

    invoke-direct {v1, v0, v7}, Lca1/x;-><init>(Z[Lw91/a;)V

    .line 5
    new-instance v0, Lca1/t;

    new-instance v1, Lca1/e;

    invoke-direct {v1}, Lca1/e;-><init>()V

    new-instance v7, Lca1/h;

    invoke-direct {v7}, Lca1/h;-><init>()V

    new-instance v8, Lca1/i;

    invoke-direct {v8}, Lca1/i;-><init>()V

    new-instance v9, Lca1/d;

    invoke-direct {v9}, Lca1/d;-><init>()V

    new-instance v10, Lca1/f;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v11, v2, [Ljava/lang/String;

    const-string v13, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v13, v11, v12

    :goto_0
    invoke-direct {v10, v11}, Lca1/f;-><init>([Ljava/lang/String;)V

    new-array v6, v6, [Lw91/a;

    aput-object v1, v6, v12

    aput-object v7, v6, v2

    aput-object v8, v6, v3

    aput-object v9, v6, v4

    aput-object v10, v6, v5

    .line 6
    invoke-direct {v0, v6}, Lca1/p;-><init>([Lw91/a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    return-object v0
.end method
