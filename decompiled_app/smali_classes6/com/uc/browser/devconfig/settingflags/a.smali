.class public final Lcom/uc/browser/devconfig/settingflags/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/a;->n:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/uc/browser/devconfig/settingflags/a;->n:Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    .line 2
    .line 3
    iget-object p1, v1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object p1, v1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ltz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->A:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;

    .line 91
    .line 92
    iget-object v4, p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;->b:Ljava/lang/String;

    .line 93
    .line 94
    move-object p1, v2

    .line 95
    new-instance v2, Lu30/e;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, La1/l;

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-direct {v5, v8, p1, v3}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0, v5}, Lu30/e;-><init>(Landroid/content/Context;Lu30/c;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lb01/i;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct/range {v0 .. v5}, Lb01/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Lu30/e;->g(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 v0, 0x850

    .line 137
    .line 138
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v7, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method
