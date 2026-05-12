.class public Lcom/kwai/network/a/wk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xk$d;


# instance fields
.field public final a:Lcom/kwai/network/a/ul;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/nl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/ln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/a/in;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ul;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/ul;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/ln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/kwai/network/a/ul;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "key =  "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    .line 26
    .line 27
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " invalid action =  onUpSlide"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/kwai/network/a/ul;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "key =  "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    .line 26
    .line 27
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " invalid action =  onLeftSlide"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/kwai/network/a/ul;->a:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "key =  "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    .line 26
    .line 27
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " invalid action =  onDownSlide"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/kwai/network/a/ul;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwai/network/a/wk;->d:Lcom/kwai/network/a/in;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "key =  "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    .line 26
    .line 27
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " invalid action =  onRightSlide"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwai/network/a/wk;->c:Lcom/kwai/network/a/ln;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwai/network/a/wk;->b:Lcom/kwai/network/a/nl;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwai/network/a/wk;->a:Lcom/kwai/network/a/ul;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
