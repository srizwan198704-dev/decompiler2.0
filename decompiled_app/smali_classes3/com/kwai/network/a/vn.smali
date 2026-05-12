.class public Lcom/kwai/network/a/vn;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ql;

.field public final synthetic b:Lcom/kwai/network/a/nl;

.field public final synthetic c:Lcom/kwai/network/a/in;

.field public final synthetic d:Lcom/kwai/network/a/ln;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/ql;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwai/network/a/vn;->a:Lcom/kwai/network/a/ql;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/a/vn;->b:Lcom/kwai/network/a/nl;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/kwai/network/a/vn;->c:Lcom/kwai/network/a/in;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/kwai/network/a/vn;->d:Lcom/kwai/network/a/ln;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/vn;->a:Lcom/kwai/network/a/ql;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/vn;->b:Lcom/kwai/network/a/nl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/vn;->c:Lcom/kwai/network/a/in;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwai/network/a/vn;->d:Lcom/kwai/network/a/ln;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "key =  "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lcom/kwai/network/a/nl;->a:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " invalid action =  onClick"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v2, v1, v0, p1}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
