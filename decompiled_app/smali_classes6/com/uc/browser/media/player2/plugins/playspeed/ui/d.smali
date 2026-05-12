.class public final Lcom/uc/browser/media/player2/plugins/playspeed/ui/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:F

.field public final synthetic u:F

.field public final synthetic v:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;


# direct methods
.method public constructor <init>(FFLcom/uc/browser/media/player2/plugins/playspeed/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/d;->n:F

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/d;->u:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/d;->v:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 2
    .line 3
    iget p2, p1, Lcom/uc/browser/media/player2/plugins/playspeed/h;->a:F

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/d;->n:F

    .line 6
    .line 7
    sub-float/2addr p2, v0

    .line 8
    iget v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/d;->u:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    div-float/2addr p2, v1

    .line 12
    const v0, 0x3ca3d70a    # 0.02f

    .line 13
    .line 14
    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/playspeed/ui/d;->v:Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->x:Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->b(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    float-to-double v2, p2

    .line 29
    const-wide v4, 0x3fef5c28f5c28f5cL    # 0.98

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v0, v2, v4

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->x:Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->b(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->x:Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/PlaySpeedProgressBar;->b(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, v1, Lcom/uc/browser/media/player2/plugins/playspeed/ui/f;->z:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/playspeed/h;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
