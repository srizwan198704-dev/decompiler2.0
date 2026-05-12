.class public final Lcom/uc/webview/internal/setup/component/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/setup/component/q1;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/uc/webview/internal/setup/component/j;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/internal/setup/component/d0;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    const/16 v1, -0x1c2

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/i;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/setup/component/d0;

    const-string v1, ""

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p1, v2

    .line 5
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    const/16 v1, -0x1c3

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/webview/internal/setup/component/x1;IZ)Z
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/i;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    invoke-static {}, Lcom/uc/webview/internal/setup/component/y1;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/uc/webview/internal/setup/component/j;->a(Ljava/util/HashMap;)Z

    move-result v3

    .line 9
    new-instance v2, Lcom/uc/webview/internal/setup/component/b0;

    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    .line 10
    iget-boolean v4, p1, Lcom/uc/webview/internal/setup/component/j;->i:Z

    .line 11
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    .line 12
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/j;->c:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/b2;

    .line 14
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    if-eqz v1, :cond_1

    move v5, v0

    :goto_0
    move v6, p2

    move v7, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/uc/webview/internal/setup/component/b0;-><init>(ZZZIZ)V

    .line 16
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    const/16 p2, -0x1c7

    invoke-virtual {p1, p2, v2}, Lcom/uc/webview/internal/setup/component/j;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 17
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/i;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    sget p1, Lcom/uc/webview/internal/setup/component/y1;->c:I

    rem-int p2, v6, p1

    if-nez p2, :cond_3

    div-int p2, v6, p1

    if-ne p2, v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/i;->b()V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    .line 21
    iget-boolean p1, p1, Lcom/uc/webview/internal/setup/component/j;->i:Z

    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/component/i;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/uc/webview/internal/setup/component/j;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/j;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/uc/webview/internal/setup/component/g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/uc/webview/internal/setup/component/g;-><init>(Lcom/uc/webview/internal/setup/component/j;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-string v4, "U4BaseM"

    .line 31
    .line 32
    invoke-static {v4, v1, v0, v2, v3}, Lcom/uc/webview/base/task/i;->a(Ljava/lang/String;Ljava/lang/Runnable;Lcom/uc/webview/internal/setup/component/l2;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i;->b:Lcom/uc/webview/internal/setup/component/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/webview/internal/setup/component/j;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/uc/webview/internal/setup/component/i;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
