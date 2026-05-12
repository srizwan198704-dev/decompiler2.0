.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 2

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;->n:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/e;->u:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p2, Lwy/a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lwy/a;->Z0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x19

    .line 62
    .line 63
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_1
    return v1
.end method
