.class public final synthetic Lcj/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcj/h;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj/h;->u:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcj/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/h;->u:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "databinding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcj/h;->u:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;

    .line 27
    .line 28
    iget v1, v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->B:I

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->B:I

    .line 35
    .line 36
    :cond_1
    iget v1, v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->B:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->W(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
