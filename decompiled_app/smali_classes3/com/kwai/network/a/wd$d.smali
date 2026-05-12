.class public Lcom/kwai/network/a/wd$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/wd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/wd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/wd$d;->a:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/wd$d;->a:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwai/network/a/ci;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/dh;->b(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
