.class public final Ll40/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ll40/b;->w:I

    .line 3
    iput p1, p0, Ll40/b;->x:I

    const/16 p1, 0x8

    .line 4
    iput p1, p0, Ll40/b;->v:I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Ll40/b;->n:Ljava/lang/Object;

    .line 6
    new-array p1, p1, [J

    iput-object p1, p0, Ll40/b;->u:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ll40/b;->w:I

    .line 9
    iput p1, p0, Ll40/b;->x:I

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Ll40/b;->v:I

    .line 11
    new-array v0, p1, [J

    iput-object v0, p0, Ll40/b;->n:Ljava/lang/Object;

    .line 12
    new-array p1, p1, [J

    iput-object p1, p0, Ll40/b;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;ILrm0/b;II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40/b;->u:Ljava/lang/Object;

    iput p2, p0, Ll40/b;->v:I

    iput-object p3, p0, Ll40/b;->n:Ljava/lang/Object;

    iput p4, p0, Ll40/b;->w:I

    iput p5, p0, Ll40/b;->x:I

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll40/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 4
    .line 5
    const v1, 0x7ffe6001

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_4

    .line 10
    .line 11
    iget p2, p0, Ll40/b;->v:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x19

    .line 47
    .line 48
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v2, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    iget-object p2, p0, Ll40/b;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lrm0/b;

    .line 59
    .line 60
    iget v3, p0, Ll40/b;->w:I

    .line 61
    .line 62
    iget-object p2, p2, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/CheckBox;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->O:Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/g;->b()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    if-lt p2, v3, :cond_1

    .line 89
    .line 90
    const/16 p1, 0x458

    .line 91
    .line 92
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lvt/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_1
    iget-object p2, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 113
    .line 114
    check-cast p2, Lwy/a;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lwy/a;->Z0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p2, v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 120
    .line 121
    iget v0, p0, Ll40/b;->x:I

    .line 122
    .line 123
    check-cast p2, Lwy/a;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 129
    .line 130
    iget-object v3, p2, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v4, v3, Lmy/b;->u:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-le v5, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lmy/c;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lmy/c;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, Lcom/UCMobile/model/g;->b:Lbo/d;

    .line 159
    .line 160
    const-string p2, "clipboard"

    .line 161
    .line 162
    const-string v0, "clipwords"

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v3, v2}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/16 p2, 0x41c

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, p2, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return v2
.end method
