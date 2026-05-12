.class public Lof0/v0$b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final n:[Ljava/lang/String;

.field public final u:[I

.field public final synthetic v:Lof0/v0;


# direct methods
.method public constructor <init>(Lof0/v0;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/v0$b;->v:Lof0/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lof0/v0$b;->n:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lof0/v0$b;->u:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/v0$b;->n:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lof0/v0$b;->n:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    array-length p1, v1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    instance-of p3, p2, Lof0/v0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v0, p0, Lof0/v0$b;->v:Lof0/v0;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_1
    move-object p3, p2

    .line 8
    check-cast p3, Lof0/v0$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    sget v2, Lxt/u;->a:I

    .line 21
    .line 22
    invoke-static {}, Lgm0/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p3, v2, v1}, Lcom/uc/framework/ui/widget/dialog/b;->B(ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v1, Lof0/v0$c;

    .line 31
    .line 32
    invoke-static {v0}, Lof0/v0;->a(Lof0/v0;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v0, v2, p3}, Lof0/v0$c;-><init>(Lof0/v0;Landroid/content/Context;Landroid/widget/RadioButton;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lof0/w0;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lof0/w0;-><init>(Lof0/v0$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    move-object p3, v1

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lof0/v0$b;->getItem(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v2, p3, Lof0/v0$c;->n:Landroid/widget/RadioButton;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lof0/v0$b;->u:[I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    if-ltz p1, :cond_2

    .line 68
    .line 69
    array-length v5, v1

    .line 70
    if-ge p1, v5, :cond_2

    .line 71
    .line 72
    aget v1, v1, p1

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-ne v1, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    move v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v3

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lof0/v0;->u:[Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget v2, v0, Lof0/v0;->n:I

    .line 99
    .line 100
    if-ltz v2, :cond_6

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    if-ge v2, v1, :cond_6

    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move v1, v3

    .line 108
    :goto_2
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v0, v0, Lof0/v0;->n:I

    .line 111
    .line 112
    if-ne v0, p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p3, Lof0/v0$c;->n:Landroid/widget/RadioButton;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :cond_7
    iget-object p1, p3, Lof0/v0$c;->n:Landroid/widget/RadioButton;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_8
    return-object p3

    .line 130
    :goto_3
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method
