.class final Lcom/uc/browser/core/bookmark/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fvW:Lcom/uc/browser/core/bookmark/w;

.field final synthetic fwb:Lcom/uc/framework/ui/widget/EditText;

.field final synthetic fwc:Lcom/uc/framework/ui/widget/EditText;

.field final synthetic fwd:Lcom/uc/framework/ui/widget/Button;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/w;Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/Button;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ax;->fvW:Lcom/uc/browser/core/bookmark/w;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/ax;->fwb:Lcom/uc/framework/ui/widget/EditText;

    iput-object p3, p0, Lcom/uc/browser/core/bookmark/ax;->fwc:Lcom/uc/framework/ui/widget/EditText;

    iput-object p4, p0, Lcom/uc/browser/core/bookmark/ax;->fwd:Lcom/uc/framework/ui/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 6

    .line 92
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ax;->fwb:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ax;->fwc:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/ax;->fwd:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "title"

    .line 96
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    .line 97
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dirId"

    .line 98
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/ax;->fvW:Lcom/uc/browser/core/bookmark/w;

    iget-wide v4, v4, Lcom/uc/browser/core/bookmark/w;->ftS:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "dirPath"

    .line 99
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v4, 0x7ffe6001

    if-ne v4, p2, :cond_1

    .line 102
    invoke-static {p1, v0}, Lcom/uc/browser/core/bookmark/model/j;->em(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x14b

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v1

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ax;->fvW:Lcom/uc/browser/core/bookmark/w;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/w;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ax;->fvW:Lcom/uc/browser/core/bookmark/w;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/w;->ftF:Lcom/uc/browser/core/bookmark/bx;

    invoke-interface {p1, v2}, Lcom/uc/browser/core/bookmark/bx;->y(Landroid/os/Bundle;)V

    goto :goto_0

    .line 111
    :cond_1
    sget p1, Lcom/uc/browser/core/bookmark/w;->fut:I

    if-ne p1, p2, :cond_3

    .line 112
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ax;->fvW:Lcom/uc/browser/core/bookmark/w;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/w;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ax;->fvW:Lcom/uc/browser/core/bookmark/w;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/w;->ftF:Lcom/uc/browser/core/bookmark/bx;

    invoke-interface {p1, v2}, Lcom/uc/browser/core/bookmark/bx;->z(Landroid/os/Bundle;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method
