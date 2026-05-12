.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lt7/c;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lo8/c;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 11
    sget-object v1, Lt7/m;->MaterialCalendar:[I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v1, Lt7/m;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/b;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    .line 16
    sget v1, Lt7/m;->MaterialCalendar_dayInvalidStyle:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/b;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    .line 19
    sget v1, Lt7/m;->MaterialCalendar_daySelectedStyle:I

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/b;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 22
    sget v1, Lt7/m;->MaterialCalendar_dayTodayStyle:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/b;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 25
    sget v1, Lt7/m;->MaterialCalendar_rangeFillColor:I

    .line 26
    invoke-static {p1, v0, v1}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 27
    sget v3, Lt7/m;->MaterialCalendar_yearStyle:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 29
    invoke-static {v3, p1}, Lcom/google/android/material/datepicker/b;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 30
    sget v3, Lt7/m;->MaterialCalendar_yearSelectedStyle:I

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 32
    invoke-static {v3, p1}, Lcom/google/android/material/datepicker/b;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 33
    sget v3, Lt7/m;->MaterialCalendar_yearTodayStyle:I

    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 35
    invoke-static {v2, p1}, Lcom/google/android/material/datepicker/b;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/nezha/adapter/impl/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu90/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu0/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/material/datepicker/c;->g:Ljava/lang/Object;

    return-void
.end method
