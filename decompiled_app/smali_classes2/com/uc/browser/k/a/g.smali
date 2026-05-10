.class final Lcom/uc/browser/k/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic ekt:[Ljava/lang/Object;

.field final synthetic hhx:Lcom/uc/browser/k/a/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/k/a/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/browser/k/a/g;->hhx:Lcom/uc/browser/k/a/j;

    iput-object p2, p0, Lcom/uc/browser/k/a/g;->bRh:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/k/a/g;->ekt:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/uc/browser/k/a/g;->hhx:Lcom/uc/browser/k/a/j;

    iget-object v0, v0, Lcom/uc/browser/k/a/j;->hhD:Lcom/uc/browser/k/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/uc/browser/k/a/g;->hhx:Lcom/uc/browser/k/a/j;

    iget-object v0, v0, Lcom/uc/browser/k/a/j;->hhD:Lcom/uc/browser/k/a/a;

    iget-object v3, p0, Lcom/uc/browser/k/a/g;->bRh:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/k/a/g;->ekt:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, [Lcom/uc/framework/d/b/a/a/a;

    iget-object v5, p0, Lcom/uc/browser/k/a/g;->ekt:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, [B

    invoke-interface {v0, v3, v4, v5}, Lcom/uc/browser/k/a/a;->a(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;[B)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/k/a/g;->ekt:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 115
    iget-object v0, p0, Lcom/uc/browser/k/a/g;->ekt:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 116
    iget-object v0, p0, Lcom/uc/browser/k/a/g;->hhx:Lcom/uc/browser/k/a/j;

    invoke-virtual {v0}, Lcom/uc/browser/k/a/j;->bdw()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/k/a/g;->bRh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
