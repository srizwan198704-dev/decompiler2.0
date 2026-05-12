.class public final Ltr0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ltr0/d$b;


# direct methods
.method public constructor <init>(Ltr0/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr0/f;->n:Ltr0/d$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr0/f;->n:Ltr0/d$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltr0/d$b;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltr0/f;->n:Ltr0/d$b;

    .line 8
    .line 9
    iget-object v1, v0, Ltr0/d$b;->x:Ltr0/d;

    .line 10
    .line 11
    iget-object v0, v0, Ltr0/d$b;->n:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v1, Ltr0/d;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ltr0/a;

    .line 52
    .line 53
    iget-object v1, v1, Ltr0/a;->a:Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 54
    .line 55
    const-string v2, ";(function(){\n    if (window[\'UC_Input_onShowSoftKeyboard\']) {\n        window[\'UC_Input_onShowSoftKeyboard\']();\n    }\n})();"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lor0/b;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Ltr0/f;->n:Ltr0/d$b;

    .line 62
    .line 63
    iget-object v1, v0, Ltr0/d$b;->x:Ltr0/d;

    .line 64
    .line 65
    iget-object v0, v0, Ltr0/d$b;->n:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, v1, Ltr0/d;->a:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ltr0/a;

    .line 106
    .line 107
    iget-object v1, v1, Ltr0/a;->a:Lcom/uc/nezha/plugin/inputenhance/InputEnhancePlugin;

    .line 108
    .line 109
    const-string v2, ";(function(){\n    if (window[\'UC_Input_onDimissSoftKeyboard\']) {\n        window[\'UC_Input_onDimissSoftKeyboard\']();\n    }\n})();"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lor0/b;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    return-void
.end method
