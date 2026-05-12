.class public final Lxc/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/opera/ads/k/h;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/o;->n:Lcom/opera/ads/k/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 2
    .line 3
    iget-object v0, p0, Lxc/o;->n:Lcom/opera/ads/k/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "setResizedViewPosition"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
