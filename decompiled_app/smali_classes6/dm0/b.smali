.class public final Ldm0/b;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ldm0/c;


# direct methods
.method public constructor <init>(Ldm0/c;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ldm0/b;->n:Ldm0/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/uc/advertise/adapter/topon/d0;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbe0/c;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lbe0/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 24
    .line 25
    sget-object v3, Ldm0/c;->e:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/dialog/b;->r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ldm0/c;->b:Ljava/util/Map;

    .line 42
    .line 43
    const-string v3, "origin"

    .line 44
    .line 45
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " "

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ldm0/c;->e:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aget-object p1, p1, v3

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object p1, Ldm0/c;->e:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    aget-object p1, p1, v3

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object p1, Ldm0/c;->e:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    aget-object p1, p1, v3

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object p1, Ldm0/c;->e:[Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    aget-object p1, p1, v3

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/b;->n(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 99
    .line 100
    .line 101
    sget-object p1, Ldm0/c;->e:[Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    aget-object v2, p1, v2

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    aget-object p1, p1, v3

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Lcom/uc/framework/ui/widget/dialog/b;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 110
    .line 111
    .line 112
    iput-object p2, v1, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
