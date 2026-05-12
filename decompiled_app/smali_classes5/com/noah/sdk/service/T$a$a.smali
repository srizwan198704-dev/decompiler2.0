.class public Lcom/noah/sdk/service/T$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/T$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/service/T$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/T$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/T$a$a;->b:Lcom/noah/sdk/service/T$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/service/T$a$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/service/T$a$a;->b:Lcom/noah/sdk/service/T$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/noah/sdk/service/T;->b:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/service/T$a$a;->b:Lcom/noah/sdk/service/T$a;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/noah/sdk/service/T$a;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget v1, p0, Lcom/noah/sdk/service/T$a$a;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/service/T;->a(Landroid/view/ViewGroup;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noah/sdk/service/T$a$a;->b:Lcom/noah/sdk/service/T$a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/noah/sdk/service/T;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/noah/sdk/service/T;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/noah/sdk/service/T$a$a;->b:Lcom/noah/sdk/service/T$a;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/noah/sdk/service/T$a;->b:Lcom/noah/sdk/service/T;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/noah/sdk/service/T;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/noah/sdk/service/T;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
