.class public Lcom/noah/sdk/business/splash/view/multislide/a$h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/multislide/a$h;-><init>(Landroid/content/Context;ILandroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/multislide/a$h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/multislide/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h$b;->a:Lcom/noah/sdk/business/splash/view/multislide/a$h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a$h$b;->a:Lcom/noah/sdk/business/splash/view/multislide/a$h;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/noah/sdk/business/splash/view/multislide/a$h;->l:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/noah/sdk/business/splash/view/multislide/a$h;->l:Z

    .line 8
    .line 9
    return-void
.end method
