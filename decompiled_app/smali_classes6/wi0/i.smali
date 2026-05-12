.class public final Lwi0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/udrive/o;


# instance fields
.field public final synthetic n:Lwi0/j$b;

.field public final synthetic u:Lwi0/n;


# direct methods
.method public constructor <init>(Lwi0/j$b;Lwi0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0/i;->n:Lwi0/j$b;

    .line 5
    .line 6
    iput-object p2, p0, Lwi0/i;->u:Lwi0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi0/i;->n:Lwi0/j$b;

    .line 2
    .line 3
    iget-object v1, v0, Lwi0/j$b;->a:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->a(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwi0/i;->u:Lwi0/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwi0/n;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lwi0/j$b;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
