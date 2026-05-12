.class public final Lcom/secmtp/sdk/debug/fragment/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Lcom/secmtp/sdk/debug/fragment/d;


# direct methods
.method public constructor <init>(ZLcom/secmtp/sdk/debug/fragment/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/debug/fragment/g;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/debug/fragment/g;->u:Lcom/secmtp/sdk/debug/fragment/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/debug/fragment/g;->n:Z

    .line 7
    .line 8
    iget-object p2, p0, Lcom/secmtp/sdk/debug/fragment/g;->u:Lcom/secmtp/sdk/debug/fragment/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lcom/secmtp/sdk/debug/fragment/d;->v:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p2, Lcom/secmtp/sdk/debug/fragment/d;->v:Lcom/secmtp/sdk/debug/contract/integratecheck/l;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/debug/contract/integratecheck/l;->j()Lpd/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lpd/h;->c(Z)V

    .line 33
    .line 34
    .line 35
    sput-boolean p1, Lpd/h;->c:Z

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Loy0/e;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
