.class public Lcom/kwai/network/a/ok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/zk;


# instance fields
.field public final a:Lcom/kwai/network/a/cm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/ln;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/cm;Lcom/kwai/network/a/ln;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/cm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/ln;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/ok;->a:Lcom/kwai/network/a/cm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/ok;->b:Lcom/kwai/network/a/ln;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ok;->a:Lcom/kwai/network/a/cm;

    iget-object v1, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->d:Lcom/kwai/network/a/vl;

    iget-object v2, p0, Lcom/kwai/network/a/ok;->b:Lcom/kwai/network/a/ln;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaHandlerImpl \u65e0\u6cd5\u8bc6\u522b\u7684type\u7c7b\u578b "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/kwai/network/a/vl;->e:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ok;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/kwai/network/a/vl;->d:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ok;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/kwai/network/a/vl;->c:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ok;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/kwai/network/a/vl;->b:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ok;->a(ILcom/kwai/network/a/pl;)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/kwai/network/a/vl;->a:Lcom/kwai/network/a/pl;

    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/ok;->a(ILcom/kwai/network/a/pl;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(ILcom/kwai/network/a/pl;)V
    .locals 2
    .param p2    # Lcom/kwai/network/a/pl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ok;->b:Lcom/kwai/network/a/ln;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/ok;->a:Lcom/kwai/network/a/cm;

    iget-object v1, v1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-interface {v0, p1, v1, p2}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    :cond_0
    return-void
.end method
