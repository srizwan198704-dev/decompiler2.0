.class public final Lcom/google/android/material/timepicker/r;
.super Lcom/google/android/material/internal/z;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/google/android/material/timepicker/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/r;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/timepicker/r;->u:Lcom/google/android/material/timepicker/u;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/internal/z;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/r;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/timepicker/r;->u:Lcom/google/android/material/timepicker/u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object p1, v1, Lcom/google/android/material/timepicker/u;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->c(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, v1, Lcom/google/android/material/timepicker/u;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->c(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/r;->u:Lcom/google/android/material/timepicker/u;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/timepicker/u;->u:Lcom/google/android/material/timepicker/TimeModel;

    .line 38
    .line 39
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->x:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    rem-int/lit8 p1, p1, 0x3c

    .line 58
    .line 59
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->x:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    :catch_1
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
