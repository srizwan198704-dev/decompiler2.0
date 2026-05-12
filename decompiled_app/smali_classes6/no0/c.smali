.class public final Lno0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzt/f;
.implements Lo10/e;
.implements Lof0/o2;
.implements Lcom/uc/framework/ui/widget/dialog/u;
.implements Lim0/a;
.implements Lvy/b;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lxg/f;
.implements Lqg0/f;
.implements Lj40/a;
.implements Lanet/channel/strategy/c;
.implements Lq01/a;
.implements Lyb0/b;


# static fields
.field public static u:Landroid/view/WindowManager; = null

.field public static v:Landroid/view/WindowManager; = null

.field public static w:Z = true

.field public static x:I = 0x7d5

.field public static y:Landroid/view/WindowManager;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lno0/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lno0/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ColorToastLayout"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "ColorOS"

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    return-object p0
.end method

.method public static k(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    sget-boolean v0, Lno0/c;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lno0/c;->w:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TYPE_TOP_MOST"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lno0/c;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const/16 v0, 0x7d5

    .line 34
    .line 35
    sput v0, Lno0/c;->x:I

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget v0, Lno0/c;->x:I

    .line 38
    .line 39
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    .line 41
    return-void
.end method

.method public static p(Lpr0/h;)V
    .locals 7

    .line 1
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 2
    .line 3
    const-string v1, "adb_simple_stat_enable"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpr0/h;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p0, Lpr0/h;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lpr0/h;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lpr0/h;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "ad_block"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Lzt/d;

    .line 89
    .line 90
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lpr0/h;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lpr0/h;->e:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v3, p0, Lpr0/h;->d:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lzt/d;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lpr0/h;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lzt/d;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v0, Lzt/d;->a:Lbu/c;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbu/c;->c()Lbu/f;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Long;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-static {v3, v5, v4, v6, v1}, Lbu/f;->b(Lbu/f;Ljava/lang/String;Ljava/lang/Long;IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object p0, p0, Lpr0/h;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-array v1, v1, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    iget p1, p0, Lno0/c;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x911117

    .line 7
    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const p1, 0x911115

    .line 12
    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const p1, 0x911116

    .line 17
    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "shel_form_dlg_c"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    const p1, 0x911117

    .line 29
    .line 30
    .line 31
    if-eq p2, p1, :cond_2

    .line 32
    .line 33
    const p1, 0x911115

    .line 34
    .line 35
    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    const p1, 0x911116

    .line 39
    .line 40
    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string p1, "shel_form_dlg_c"

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 6

    iget v0, p0, Lno0/c;->n:I

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Lno0/c;->y:Landroid/view/WindowManager;

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    const-string v0, "sWindowSession"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mGlobal"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getWindowSession"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    move-object v1, v4

    :catch_1
    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v4, Lq01/c;

    invoke-direct {v4, v1}, Lq01/c;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-static {v5, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    :cond_4
    :goto_1
    sput-object p1, Lno0/c;->y:Landroid/view/WindowManager;

    .line 19
    :cond_5
    sget-object p1, Lno0/c;->y:Landroid/view/WindowManager;

    return-object p1

    .line 20
    :pswitch_0
    sget-object v0, Lno0/c;->v:Landroid/view/WindowManager;

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sput-object p1, Lno0/c;->v:Landroid/view/WindowManager;

    .line 22
    :cond_6
    sget-object p1, Lno0/c;->v:Landroid/view/WindowManager;

    return-object p1

    .line 23
    :pswitch_1
    sget-object v0, Lno0/c;->u:Landroid/view/WindowManager;

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    sput-object p1, Lno0/c;->u:Landroid/view/WindowManager;

    .line 25
    :cond_7
    sget-object p1, Lno0/c;->u:Landroid/view/WindowManager;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lno0/c;->n:I

    packed-switch v0, :pswitch_data_0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno0/c;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 34
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno0/c;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lno0/c;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorToastLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 40
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno0/c;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget v0, p0, Lno0/c;->n:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7d5

    .line 26
    :try_start_0
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno0/c;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 29
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno0/c;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lno0/c;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 31
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno0/c;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lanet/channel/strategy/b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lanet/channel/strategy/b;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "quic"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "quicplain"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public createNewConnection(Lcom/uc/browser/download/downloader/impl/connection/f;Lcom/uc/browser/download/downloader/CreateTaskInfo;)Lcom/uc/browser/download/downloader/impl/connection/h;
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/uc/browser/download/downloader/CreateTaskInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lo40/c;->a:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "ftp://"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lk40/a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lk40/a;-><init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-static {}, Lcom/uc/base/net/NetworkManager;->getInstance()Lcom/uc/base/net/NetworkManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/uc/base/net/NetworkManager;->getNetLibImplType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string/jumbo v0, "unet"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Lwz/a;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lwz/a;-><init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    new-instance p2, Lcom/uc/browser/download/downloader/impl/connection/k;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/uc/browser/download/downloader/impl/connection/k;-><init>(Lcom/uc/browser/download/downloader/impl/connection/f;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public d(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lno0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7d5

    .line 7
    .line 8
    :try_start_0
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lno0/c;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/xfw/ManufacturerUtil;->isOppo()Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xfw/ManufacturerUtil;->isVivo()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "traditonToast"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/xfw/ManufacturerUtil;->isMeizu()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/xfw/RomUtil;->isYunOS()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/xfw/RomUtil;->isFlyme()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {p2}, Lno0/c;->k(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/xfw/ManufacturerUtil;->isCMDC()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/xfw/RomUtil;->isYunOS()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Lno0/c;->k(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :catch_1
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lno0/c;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Lno0/c;->f(Landroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    and-int/lit8 p2, p2, 0x8

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "ColorToastLayout"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/view/ViewGroup;

    .line 143
    .line 144
    new-instance v0, Lq01/b;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lg70/w;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {p2, p1, v0}, Lg70/w;-><init>(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x64

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    .line 162
    .line 163
    :catch_2
    :cond_5
    :goto_1
    return-void

    .line 164
    :pswitch_1
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lno0/c;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_3
    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Lcom/xfw/windowmanager/WindowManagerCompat;->setUsePresentationType(Z)V

    .line 178
    .line 179
    .line 180
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 181
    .line 182
    const/16 v0, 0x7f5

    .line 183
    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    sget p1, Lcom/xfw/windowmanager/WindowManagerCompat;->sOldType:I

    .line 187
    .line 188
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 189
    .line 190
    :cond_6
    :goto_2
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq10/a;

    .line 21
    .line 22
    instance-of v1, v0, Lq10/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lq10/d;

    .line 27
    .line 28
    const/high16 v1, 0x41f00000    # 30.0f

    .line 29
    .line 30
    invoke-static {v1}, Lxt/p;->m(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    sget-boolean v2, Li10/d;->a:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 42
    .line 43
    iget-object v0, v0, Lq10/d;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v0, Loo/b;->a:Loo/a;

    .line 50
    .line 51
    iput v1, v2, Loo/a;->e:I

    .line 52
    .line 53
    iput v1, v2, Loo/a;->f:I

    .line 54
    .line 55
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Loo/a;->p:Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Loo/b;->e(Lmo/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public g(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lno0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/uc/framework/ui/widget/dialog/b;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 9
    .line 10
    .line 11
    const-string p1, "lyn_9"

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/browser/core/upload/a;->d(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "udrive_upload_url_preload"

    .line 15
    .line 16
    .line 17
    const-string v3, "/api/v1/user_file/pre_upload"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lqx0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "url_preload"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "udrive_upload_url_auth"

    .line 30
    .line 31
    .line 32
    const-string v3, "/api/v1/user_file/get_upload_auth"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lqx0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v3, "url_auth"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "udrive_upload_url_cancel"

    .line 45
    .line 46
    .line 47
    const-string v3, "/api/v1/user_file/cancel"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lqx0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, "url_cancel"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "extra_api_url_map"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lou0/a;->a:Lcom/uc/business/udrive/k0;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x49

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, -0x1

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "extra_client_id"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lou0/a;->d()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string/jumbo v2, "uid"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "ticket"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "nickname"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "extra_user_info_uid"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "extra_user_info_token"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "extra_user_info_nickname"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v0
.end method

.method public m()Lqg0/e;
    .locals 1

    .line 1
    new-instance v0, Lpu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lno0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lnf0/s;->I(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput v1, v0, Lnf0/s;->F:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/WebWindow;->L0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p1, Lcom/uc/browser/webwindow/WebWindow;->d2:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput v2, p1, Lcom/uc/browser/webwindow/WebWindow;->d2:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iput v1, p1, Lcom/uc/browser/webwindow/WebWindow;->d2:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget p1, p1, Lcom/uc/browser/webwindow/WebWindow;->y0:I

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lb20/a;->h()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Lbf0/a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-boolean p2, p1, Lcom/uc/browser/webwindow/WebWindow;->W0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->I0()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void

    .line 78
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->n0(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cancel"

    .line 5
    .line 6
    invoke-static {v0}, Lmh/b;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfirm()Z
    .locals 5

    .line 1
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "serialnumber"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x900

    .line 22
    .line 23
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "url"

    .line 33
    .line 34
    .line 35
    const-string v4, "ext:file_management"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x902

    .line 41
    .line 42
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "successTips"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "iconRes"

    .line 52
    .line 53
    sget v4, Lt0/e;->uc_share_shortcut_icon:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lfn/f;->b:Lfn/g;

    .line 59
    .line 60
    const/16 v2, 0x413

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v2, v4, v4, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "start"

    .line 67
    .line 68
    invoke-static {v0}, Lmh/b;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lno0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "NULL_VALUE"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, v0, v0, p2}, Lim0/d;->b(ZZZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
