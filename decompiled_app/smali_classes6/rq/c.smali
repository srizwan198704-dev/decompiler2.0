.class public final synthetic Lrq/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lrq/f;


# direct methods
.method public synthetic constructor <init>(Lrq/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrq/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrq/c;->u:Lrq/f;

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
    .locals 6

    .line 1
    iget v0, p0, Lrq/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltq/a;->a:Ltq/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onStart: isShowing = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lrq/c;->u:Lrq/f;

    .line 16
    .line 17
    iget-object v3, v2, Lrq/f;->a:Lsq/b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "DefaultASRUIHandler"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ltq/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget-object v0, v2, Lrq/f;->c:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "panel_bottom_margin"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v4

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v1, "0x"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    if-nez v1, :cond_4

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    long-to-int v0, v0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 107
    :goto_3
    iget-object v1, v3, Lsq/b;->u:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_6
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 116
    .line 117
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 123
    .line 124
    iget-object v0, v3, Lsq/b;->u:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lrq/f;->b:Lsq/c;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lsq/c;->b()V

    .line 139
    .line 140
    .line 141
    :cond_8
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lrq/c;->u:Lrq/f;

    .line 143
    .line 144
    iget-object v1, v0, Lrq/f;->a:Lsq/b;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, v0, Lrq/f;->b:Lsq/c;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v0}, Lsq/c;->a()V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
