.class public Let/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Let/b;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Let/b;->n:Let/b;

    .line 5
    .line 6
    iput-object v0, p0, Let/c;->d:Let/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Let/c;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let/c;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Let/c;

    .line 2
    .line 3
    invoke-direct {v0}, Let/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Let/c;->d:Let/b;

    .line 7
    .line 8
    iput-object v1, v0, Let/c;->d:Let/b;

    .line 9
    .line 10
    iget-object v1, v0, Let/c;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, Let/c;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Let/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Let/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Let/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Let/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method
