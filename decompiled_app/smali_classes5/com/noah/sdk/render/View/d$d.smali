.class public Lcom/noah/sdk/render/View/d$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/View/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/View/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/View/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/View/d$d;->a:Lcom/noah/sdk/render/View/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/render/View/d$d;->a:Lcom/noah/sdk/render/View/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/render/View/d;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/render/View/d$d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/View/d$d$a;-><init>(Lcom/noah/sdk/render/View/d$d;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
