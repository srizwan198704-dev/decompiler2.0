.class final Lcom/uc/framework/ui/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic isE:Ljava/lang/String;

.field final synthetic isF:Ljava/lang/String;

.field final synthetic iss:Lcom/uc/framework/ui/b/i;

.field final synthetic itd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uc/framework/ui/b/t;->iss:Lcom/uc/framework/ui/b/i;

    iput-object p2, p0, Lcom/uc/framework/ui/b/t;->isE:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/framework/ui/b/t;->itd:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/framework/ui/b/t;->isF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_1

    .line 248
    iget-object p2, p0, Lcom/uc/framework/ui/b/t;->iss:Lcom/uc/framework/ui/b/i;

    iget-object p2, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    if-eqz p2, :cond_0

    .line 249
    iget-object p2, p0, Lcom/uc/framework/ui/b/t;->iss:Lcom/uc/framework/ui/b/i;

    iget-object p2, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/framework/ui/b/t;->isE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/framework/ui/b/t;->itd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/framework/ui/b/t;->isF:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/framework/ui/b/t;->iss:Lcom/uc/framework/ui/b/i;

    .line 250
    invoke-virtual {v3}, Lcom/uc/framework/ui/b/i;->bvm()B

    move-result v3

    .line 249
    invoke-interface {p2, v1, v2, v3}, Lcom/uc/framework/ui/b/m;->a(Ljava/lang/String;Ljava/lang/String;B)V

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_0

    :cond_1
    const v1, 0x7ffe6002

    if-ne v1, p2, :cond_3

    .line 255
    iget-object p2, p0, Lcom/uc/framework/ui/b/t;->iss:Lcom/uc/framework/ui/b/i;

    iget-object p2, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    if-eqz p2, :cond_2

    .line 256
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_filechoose_file_path"

    .line 257
    iget-object v2, p0, Lcom/uc/framework/ui/b/t;->isF:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_save_page_type"

    .line 258
    iget-object v2, p0, Lcom/uc/framework/ui/b/t;->iss:Lcom/uc/framework/ui/b/i;

    .line 259
    invoke-virtual {v2}, Lcom/uc/framework/ui/b/i;->bvm()B

    move-result v2

    .line 258
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v1, "bundle_filechoose_file_name_filters"

    const/4 v2, 0x1

    .line 260
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/framework/ui/b/t;->isE:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x459

    .line 266
    iput v2, v1, Landroid/os/Message;->what:I

    .line 267
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    iget-object p2, p0, Lcom/uc/framework/ui/b/t;->iss:Lcom/uc/framework/ui/b/i;

    iget-object p2, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    invoke-interface {p2, v1}, Lcom/uc/framework/ui/b/m;->H(Landroid/os/Message;)V

    .line 271
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_3
    :goto_0
    return v0
.end method
