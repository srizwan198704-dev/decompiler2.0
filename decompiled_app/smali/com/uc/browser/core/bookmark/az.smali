.class final Lcom/uc/browser/core/bookmark/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic ftU:Lcom/uc/browser/core/bookmark/bw;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/bw;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/az;->ftU:Lcom/uc/browser/core/bookmark/bw;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/az;->wC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 6

    .line 71
    sget v0, Lcom/uc/browser/core/bookmark/bw;->fwP:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 72
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    sget v1, Lcom/uc/browser/core/bookmark/bw;->fwQ:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/Button;

    .line 74
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    sget v2, Lcom/uc/browser/core/bookmark/bw;->fwQ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    .line 77
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_bookmark_choice_type"

    const/16 v2, 0x451

    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bundle_filechoose_file_name_filters"

    .line 79
    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/az;->ftU:Lcom/uc/browser/core/bookmark/bw;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/bw;->ftF:Lcom/uc/browser/core/bookmark/bx;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/az;->wC:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/uc/browser/core/bookmark/bx;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_0

    :cond_0
    const v2, 0x7ffe6001

    if-ne p2, v2, :cond_5

    .line 86
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x152

    .line 88
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p1, p2, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v3

    .line 93
    :cond_1
    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 96
    invoke-static {}, Lcom/uc/c/a/c/e;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/uc/c/a/c/e;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_2
    invoke-static {v1}, Lcom/uc/c/a/k/b;->mc(Ljava/lang/String;)Z

    move-result p2

    :cond_3
    if-nez p2, :cond_4

    .line 102
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v5, 0x132

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_6

    .line 108
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/az;->ftU:Lcom/uc/browser/core/bookmark/bw;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/bw;->ftF:Lcom/uc/browser/core/bookmark/bx;

    invoke-interface {p2, v1, v0}, Lcom/uc/browser/core/bookmark/bx;->en(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    return v3
.end method
