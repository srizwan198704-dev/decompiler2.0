.class public final Lio/flutter/plugin/platform/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final n:Landroid/view/WindowManager;

.field public final u:Lio/flutter/plugin/platform/SingleViewPresentation$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lio/flutter/plugin/platform/SingleViewPresentation$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/v;->n:Landroid/view/WindowManager;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/v;->u:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "removeView"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "updateViewLayout"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "removeViewImmediate"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "addView"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v3, v2

    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    iget-object v0, p0, Lio/flutter/plugin/platform/v;->u:Lio/flutter/plugin/platform/SingleViewPresentation$b;

    .line 64
    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object p1, p0, Lio/flutter/plugin/platform/v;->n:Landroid/view/WindowManager;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :pswitch_0
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    aget-object p2, p3, v2

    .line 85
    .line 86
    check-cast p2, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_1
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    aget-object p2, p3, v2

    .line 96
    .line 97
    check-cast p2, Landroid/view/View;

    .line 98
    .line 99
    aget-object p3, p3, v1

    .line 100
    .line 101
    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_2
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    aget-object p2, p3, v2

    .line 111
    .line 112
    check-cast p2, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object p1

    .line 121
    :pswitch_3
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    aget-object p2, p3, v2

    .line 125
    .line 126
    check-cast p2, Landroid/view/View;

    .line 127
    .line 128
    aget-object p3, p3, v1

    .line 129
    .line 130
    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    .line 131
    .line 132
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4475111a -> :sswitch_3
        0x2059f468 -> :sswitch_2
        0x37843fd8 -> :sswitch_1
        0x417bc549 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
