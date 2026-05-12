.class public final Lbf0/e;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/uc/nezha/adapter/impl/p;

.field public final synthetic c:Lbf0/f;


# direct methods
.method public constructor <init>(Lbf0/f;Lcom/uc/nezha/adapter/impl/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf0/e;->c:Lbf0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbf0/e;->b:Lcom/uc/nezha/adapter/impl/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbf0/e;->b:Lcom/uc/nezha/adapter/impl/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/nezha/adapter/impl/p;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lbf0/e;->b:Lcom/uc/nezha/adapter/impl/p;

    .line 10
    .line 11
    iget-object p2, p0, Lbf0/e;->c:Lbf0/f;

    .line 12
    .line 13
    iget-object p2, p2, Lbf0/f;->a:Lbf0/i;

    .line 14
    .line 15
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbf0/i;->c()Lcom/uc/browser/webcore/init/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/uc/browser/webcore/init/i;

    .line 22
    .line 23
    iget p2, p2, Lcom/uc/browser/webcore/init/i;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/uc/nezha/adapter/impl/p;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
