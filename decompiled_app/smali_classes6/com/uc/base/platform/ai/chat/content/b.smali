.class public final Lcom/uc/base/platform/ai/chat/content/b;
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
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/b;->a:Lcom/uc/base/platform/ai/chat/content/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/b;->a:Lcom/uc/base/platform/ai/chat/content/w;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/w;->C:Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "store"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/i1$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-wide v5, p1

    .line 26
    move v3, p3

    .line 27
    move v4, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/content/i1$a;-><init>(ZZZJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
