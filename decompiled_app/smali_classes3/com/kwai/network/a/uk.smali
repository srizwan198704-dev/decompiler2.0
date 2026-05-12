.class public Lcom/kwai/network/a/uk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xk$c;


# instance fields
.field public final a:Lcom/kwai/network/a/xk$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/nl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/in;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/in;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/xk$c;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/xk$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwai/network/a/uk;->b:Lcom/kwai/network/a/nl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwai/network/a/uk;->c:Lcom/kwai/network/a/in;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/uk;->c:Lcom/kwai/network/a/in;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "key = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwai/network/a/uk;->b:Lcom/kwai/network/a/nl;

    .line 15
    .line 16
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " invalid onPressStart"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/kwai/network/a/xk$c;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/uk;->c:Lcom/kwai/network/a/in;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "key = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwai/network/a/uk;->b:Lcom/kwai/network/a/nl;

    .line 15
    .line 16
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " invalid onPressEnd"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwai/network/a/uk;->a:Lcom/kwai/network/a/xk$c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/kwai/network/a/xk$c;->b(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
