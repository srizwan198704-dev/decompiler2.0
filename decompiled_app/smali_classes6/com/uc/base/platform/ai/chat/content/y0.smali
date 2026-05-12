.class public final Lcom/uc/base/platform/ai/chat/content/y0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/content/e1;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/y0;->n:Lcom/uc/base/platform/ai/chat/content/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnq/k$b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lnq/k$b;->i:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/y0;->n:Lcom/uc/base/platform/ai/chat/content/e1;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/content/e1;->n:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, p1, Lnq/k$b;->i:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, p2

    .line 36
    :goto_1
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/content/e1;->B:Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

    .line 37
    .line 38
    new-instance v5, Lcom/uc/base/platform/ai/chat/content/w0;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lcom/uc/base/platform/ai/chat/content/w0;-><init>(Lcom/uc/base/platform/ai/chat/content/e1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Lcq/d$a;->l(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcq/a;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lnq/k$b;->h:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v0, p2

    .line 52
    :goto_3
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/content/e1;->n:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p2, p1, Lnq/k$b;->h:Ljava/lang/String;

    .line 73
    .line 74
    :cond_6
    iget-object p1, v1, Lcom/uc/base/platform/ai/chat/content/e1;->A:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v3, Lcom/uc/base/platform/ai/chat/content/x0;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lcom/uc/base/platform/ai/chat/content/x0;-><init>(Lcom/uc/base/platform/ai/chat/content/e1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p2, p1, v3}, Lcq/d$a;->l(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcq/a;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
