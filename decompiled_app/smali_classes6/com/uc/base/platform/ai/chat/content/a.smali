.class public final Lcom/uc/base/platform/ai/chat/content/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcq/a;


# instance fields
.field public final synthetic a:Lcom/uc/base/platform/ai/chat/content/w;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/a;->a:Lcom/uc/base/platform/ai/chat/content/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/a;->a:Lcom/uc/base/platform/ai/chat/content/w;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/w;->C:Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/w;->C:Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ln7/j;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "store"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/i1$a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    move-wide v5, p1

    .line 42
    move v3, p3

    .line 43
    move v4, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/content/i1$a;-><init>(ZZZJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
