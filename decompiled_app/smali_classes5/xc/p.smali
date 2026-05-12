.class public final Lxc/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/opera/ads/k/h;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/p;->n:Lcom/opera/ads/k/h;

    .line 2
    .line 3
    iput-object p2, p0, Lxc/p;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 2
    .line 3
    iget-object v0, p0, Lxc/p;->n:Lcom/opera/ads/k/h;

    .line 4
    .line 5
    iget-object v1, p0, Lxc/p;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
