.class public final Lcom/swof/d/a/b;
.super Lcom/swof/f/a/a/a/a;
.source "ProGuard"


# instance fields
.field public ip:Ljava/lang/String;

.field public rY:Lcom/swof/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/swof/f/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/swof/f/a/a/a;)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/swof/d/a/b;->rY:Lcom/swof/d/a/a;

    if-eqz v0, :cond_0

    const-string v0, "state"

    .line 67
    iget-object v1, p0, Lcom/swof/d/a/b;->rY:Lcom/swof/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/swof/f/a/a/a;->a(Ljava/lang/String;Lcom/swof/f/a/a/f;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/swof/d/a/b;->ip:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1094
    invoke-virtual {p1, v1, v0}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/swof/f/a/a/a;)Z
    .locals 1

    .line 76
    new-instance v0, Lcom/swof/d/a/a;

    invoke-direct {v0}, Lcom/swof/d/a/a;-><init>()V

    .line 1177
    invoke-virtual {v0, p1}, Lcom/swof/f/a/a/f;->c(Lcom/swof/f/a/a/a;)Lcom/swof/f/a/a/f;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/swof/d/a/a;

    iput-object v0, p0, Lcom/swof/d/a/b;->rY:Lcom/swof/d/a/a;

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p1, v0}, Lcom/swof/f/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/d/a/b;->ip:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method protected final cK()Lcom/swof/f/a/a/a;
    .locals 4

    .line 55
    new-instance v0, Lcom/swof/f/a/a/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/f/a/a/a;-><init>(Ljava/lang/Object;)V

    const-string v1, "state"

    .line 57
    new-instance v2, Lcom/swof/d/a/a;

    invoke-direct {v2}, Lcom/swof/d/a/a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;ILcom/swof/f/a/a/f;)V

    const-string v1, "ip"

    const/4 v2, 0x2

    const/16 v3, 0xc

    .line 58
    invoke-virtual {v0, v2, v1, v3}, Lcom/swof/f/a/a/a;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method protected final cL()Lcom/swof/f/a/a/f;
    .locals 1

    .line 84
    new-instance v0, Lcom/swof/d/a/b;

    invoke-direct {v0}, Lcom/swof/d/a/b;-><init>()V

    return-object v0
.end method
