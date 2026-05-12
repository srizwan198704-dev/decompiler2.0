.class public Ldm0/j;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ldm0/j;->v:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Ldm0/j;->w:I

    .line 14
    .line 15
    invoke-static {}, Lgm0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Ldm0/j;->x:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm0/j;->n:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/m$a;->v:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/b;->o(Lcom/uc/framework/ui/widget/dialog/m$a;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x374

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/b;->K(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x375

    .line 29
    .line 30
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ldm0/j;->v:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 37
    .line 38
    .line 39
    const-string v0, "intl_exit_has_selected_send_to_desktop"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "ucapp"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lvx/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/16 p1, 0x5b5

    .line 57
    .line 58
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Ldm0/j;->w:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 65
    .line 66
    .line 67
    const-string p1, "lyn_11"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 p1, 0x377

    .line 74
    .line 75
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Ldm0/j;->x:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xe7

    .line 85
    .line 86
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0xce

    .line 91
    .line 92
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x7ffe6001

    .line 104
    .line 105
    .line 106
    iput v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 107
    .line 108
    return-void
.end method
