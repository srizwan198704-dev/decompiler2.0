.class public final Lcom/google/android/material/textfield/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final n:I

.field public final u:I

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/n;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/m;->v:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/m;->w:Ljava/lang/Object;

    .line 5
    sget p1, Lt7/m;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/m;->n:I

    .line 6
    sget p1, Lt7/m;->TextInputLayout_passwordToggleDrawable:I

    .line 7
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/m;->u:I

    return-void
.end method

.method public constructor <init>(Lxs/g;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/m;->w:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/textfield/m;->n:I

    iput p3, p0, Lcom/google/android/material/textfield/m;->u:I

    iput-object p4, p0, Lcom/google/android/material/textfield/m;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/m;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxs/g;

    .line 4
    .line 5
    const v1, 0x7ffe6001

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/textfield/m;->n:I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "ucd_love_uc"

    .line 34
    .line 35
    const-string v3, "ev_ac"

    .line 36
    .line 37
    const-string v4, "ev_ct"

    .line 38
    .line 39
    const-string v5, "behavior"

    .line 40
    .line 41
    invoke-static {v4, v5, v3, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "_love_uc_name"

    .line 46
    .line 47
    invoke-virtual {v1, v3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/textfield/m;->u:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "_love_uc_time"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-array v3, v2, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "forced"

    .line 64
    .line 65
    invoke-static {v4, v1, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "\u8d21\u732e\u503c\u5df2\u63d0\u4ea4"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lxs/g;->d:Landroid/content/Context;

    .line 78
    .line 79
    const-string v3, "CFC58C762442CD6CF5F321EA25A2AE47"

    .line 80
    .line 81
    const-string v4, "9664302A405DA1820E68DD54BE1E9868"

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v1, v4, v3, v5}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/m;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, Lxs/g;->d:Landroid/content/Context;

    .line 98
    .line 99
    const-string v1, "78C669FF8FB86D36FD961E8C99F21D26"

    .line 100
    .line 101
    invoke-static {v0, v4, v1, p2, v2}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 109
    .line 110
    .line 111
    return v2
.end method
