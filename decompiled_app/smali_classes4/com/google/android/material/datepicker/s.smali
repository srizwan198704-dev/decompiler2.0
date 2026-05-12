.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->z:Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$a;->u:Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->n:Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->k0(Lcom/google/android/material/datepicker/MaterialCalendar$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$a;->n:Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k0(Lcom/google/android/material/datepicker/MaterialCalendar$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
