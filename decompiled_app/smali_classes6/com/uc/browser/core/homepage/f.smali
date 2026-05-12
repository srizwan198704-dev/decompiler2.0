.class public final synthetic Lcom/uc/browser/core/homepage/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uc/browser/core/homepage/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/f;->b:Lcom/uc/browser/core/homepage/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/uc/browser/core/homepage/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/core/homepage/f;->b:Lcom/uc/browser/core/homepage/g;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/uc/browser/core/homepage/g;->b1(Lcom/uc/browser/core/homepage/g;Lyl0/n$d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/f;->b:Lcom/uc/browser/core/homepage/g;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/browser/core/homepage/g;->Z0(Lcom/uc/browser/core/homepage/g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-class p1, Landroid/view/View;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p2, p1, p3}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/uc/browser/core/homepage/f;->b:Lcom/uc/browser/core/homepage/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/uc/framework/d;->O(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    const-class p1, Landroid/view/View;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p2, p1, p3}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/uc/browser/core/homepage/f;->b:Lcom/uc/browser/core/homepage/g;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p2, p1, p3}, Lcom/uc/framework/d;->c(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/f;->b:Lcom/uc/browser/core/homepage/g;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/g;->a1(Lcom/uc/browser/core/homepage/g;Lyl0/n$d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/core/homepage/f;->b:Lcom/uc/browser/core/homepage/g;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/16 p3, 0x65f

    .line 81
    .line 82
    iput p3, p2, Landroid/os/Message;->what:I

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/core/homepage/f;->b:Lcom/uc/browser/core/homepage/g;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/g;->c1(Lcom/uc/browser/core/homepage/g;Lyl0/n$d;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    const-class p1, Lcom/uc/browser/core/homepage/intl/i;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-static {p2, p1, p3}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/uc/browser/core/homepage/intl/i;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/uc/browser/core/homepage/f;->b:Lcom/uc/browser/core/homepage/g;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object p3, p3, Ljm0/e;->u:Ljm0/c;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljm0/c;->b()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/i;->d:[Ljava/lang/Integer;

    .line 121
    .line 122
    array-length v2, v1

    .line 123
    if-ge v0, v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p1, Lcom/uc/browser/core/homepage/intl/i;->c:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v2, v2, v0

    .line 128
    .line 129
    aget-object v1, v1, v0

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p3, v1, v2}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p3, Ljm0/c;->v:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/i;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, p3, Ljm0/c;->x:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/i;->a:Ljm0/f;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljm0/e;->a1(Ljm0/f;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
