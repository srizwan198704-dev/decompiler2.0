.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/c;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/c;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$a;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;->N:Lrm0/d;

    .line 12
    .line 13
    check-cast p1, Lwy/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    invoke-static {p2}, Lcom/uc/base/system/SystemUtil;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 29
    .line 30
    iget-object v1, p2, Lmy/b;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/UCMobile/model/g;->b:Lbo/d;

    .line 38
    .line 39
    const-string v1, "clipboard"

    .line 40
    .line 41
    const-string v2, "clipwords"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, p2, v0}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v1, 0x41c

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v0
.end method
