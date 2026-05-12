.class public Lcom/kwai/network/a/mq$b;
.super Lcom/kwai/network/a/yo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/mq;->a(Lcom/kwai/network/a/sp;Lcom/kwai/network/a/sp;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sp;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/mq;Lcom/kwai/network/a/sp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwai/network/a/mq$b;->a:Lcom/kwai/network/a/sp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/mq$b;->a:Lcom/kwai/network/a/sp;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-interface {p1, v0}, Lcom/kwai/network/a/sp;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
