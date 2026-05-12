.class public Lcom/noah/sdk/render/animation/a$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/animation/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/animation/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/animation/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/animation/a$a$a;->a:Lcom/noah/sdk/render/animation/a$a;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/render/animation/a$a$a;->a:Lcom/noah/sdk/render/animation/a$a;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/noah/sdk/render/animation/a$a;->c:Lcom/noah/sdk/render/animation/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/sdk/render/animation/a;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/noah/sdk/render/animation/a$a;->b:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
