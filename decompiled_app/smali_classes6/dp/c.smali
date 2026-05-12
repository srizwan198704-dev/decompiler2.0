.class public Ldp/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ldp/m;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldp/c;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldp/c;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldp/c;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ldp/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/c;->b:Ldp/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldp/m;

    .line 6
    .line 7
    invoke-direct {v0}, Ldp/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldp/c;->b:Ldp/m;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldp/c;->b:Ldp/m;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldp/c;->b:Ldp/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
