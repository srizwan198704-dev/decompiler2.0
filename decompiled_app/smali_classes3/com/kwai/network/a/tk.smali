.class public Lcom/kwai/network/a/tk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xk$b;


# instance fields
.field public final a:Lcom/kwai/network/a/kl;
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
.method public constructor <init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/kl;
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
    iput-object p1, p0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwai/network/a/tk;->d:Lcom/kwai/network/a/in;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/tk;->d:Lcom/kwai/network/a/in;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "key =  "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 21
    .line 22
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " invalid action =  onClick"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwai/network/a/tk;->c:Lcom/kwai/network/a/ln;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwai/network/a/tk;->b:Lcom/kwai/network/a/nl;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/kwai/network/a/tk;->a:Lcom/kwai/network/a/kl;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, v3, v1, v2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
