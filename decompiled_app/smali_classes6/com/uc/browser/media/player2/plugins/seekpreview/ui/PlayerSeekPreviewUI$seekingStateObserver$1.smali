.class public final Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;-><init>(Landroid/content/Context;Lfb0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lfb0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1",
        "Landroidx/lifecycle/Observer;",
        "Lfb0/a;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1;->n:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lfb0/a;

    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfb0/a$a;->a:Lfb0/a$a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI$seekingStateObserver$1;->n:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lfb0/a$b;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lfb0/a$b;

    .line 34
    .line 35
    iget-object v2, p1, Lfb0/a$b;->d:Lfb0/b;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->x:Lfb0/b;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v2, v1, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->x:Lfb0/b;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->e(Lfb0/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v1, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/PlayerSeekPreviewUI;->u:Leb0/a;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "seekPreviewBar"

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    iget v2, p1, Lfb0/a$b;->a:I

    .line 62
    .line 63
    iget p1, p1, Lfb0/a$b;->b:I

    .line 64
    .line 65
    iget v3, v1, Leb0/a;->y:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1, p1}, Leb0/a;->g(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Leb0/a;->d()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v1, Leb0/a;->x:Lqb0/i$a;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lqb0/i;->b(ILqb0/i$a;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Leb0/a;->c()Lcb0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Lcb0/c;->A:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr v2, p1

    .line 95
    int-to-float p1, v3

    .line 96
    mul-float/2addr v2, p1

    .line 97
    float-to-int p1, v2

    .line 98
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/ranges/f;->coerceIn(ILg51/e;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v1}, Leb0/a;->c()Lcb0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcb0/c;->Q(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, Lo41/p;

    .line 116
    .line 117
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
