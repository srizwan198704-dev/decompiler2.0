.class public final synthetic Lcom/google/android/material/timepicker/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/k;->u:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/material/timepicker/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->B:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/material/timepicker/u;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/timepicker/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/u;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/timepicker/RadialViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
