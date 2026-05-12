.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;

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
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/d;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow$b;->n:Lcom/uc/framework/ui/widget/panel/clipboardpanel/ClipboardManagerWindow;

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
    sget-object p1, Lcom/UCMobile/model/i;->c:Lcom/UCMobile/model/i;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/UCMobile/model/i;->a:Lmy/b;

    .line 21
    .line 22
    iget-object v1, p2, Lmy/b;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/UCMobile/model/i;->b:Lbo/d;

    .line 30
    .line 31
    const-string v1, "clipboard"

    .line 32
    .line 33
    const-string v2, "commonshortwords"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, p2, v0}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v1, 0x41c

    .line 48
    .line 49
    invoke-static {v1, p2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return v0
.end method
