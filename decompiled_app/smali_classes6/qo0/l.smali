.class public final Lqo0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:[Lqo0/n;

.field public final d:Lqo0/a;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqo0/l;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lqo0/l;->b:[B

    .line 5
    iput-object p3, p0, Lqo0/l;->c:[Lqo0/n;

    .line 6
    iput-object p4, p0, Lqo0/l;->d:Lqo0/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqo0/l;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqo0/m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo0/l;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lqo0/m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqo0/l;->e:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqo0/l;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo0/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
