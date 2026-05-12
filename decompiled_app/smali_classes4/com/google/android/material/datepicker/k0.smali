.class public final Lcom/google/android/material/datepicker/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/google/android/material/datepicker/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/k0;->u:Lcom/google/android/material/datepicker/l0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/k0;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k0;->u:Lcom/google/android/material/datepicker/l0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/l0;->n:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->y:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->u:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/k0;->n:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->u:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v2, Lcom/google/android/material/datepicker/Month;->n:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->j0(Lcom/google/android/material/datepicker/Month;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$a;->n:Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->k0(Lcom/google/android/material/datepicker/MaterialCalendar$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
