.class final Lcom/uc/framework/ui/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic isE:Ljava/lang/String;

.field final synthetic isF:Ljava/lang/String;

.field final synthetic isG:Lcom/uc/framework/ui/b/k;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/framework/ui/b/l;->isG:Lcom/uc/framework/ui/b/k;

    iput-object p2, p0, Lcom/uc/framework/ui/b/l;->isE:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/framework/ui/b/l;->isF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_1

    .line 199
    iget-object p2, p0, Lcom/uc/framework/ui/b/l;->isG:Lcom/uc/framework/ui/b/k;

    iget-object p2, p2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    if-eqz p2, :cond_0

    .line 200
    iget-object p2, p0, Lcom/uc/framework/ui/b/l;->isG:Lcom/uc/framework/ui/b/k;

    iget-object p2, p2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    iget-object v1, p0, Lcom/uc/framework/ui/b/l;->isE:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/framework/ui/b/l;->isF:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/framework/ui/b/l;->isG:Lcom/uc/framework/ui/b/k;

    iget-object v3, v3, Lcom/uc/framework/ui/b/k;->mUrl:Ljava/lang/String;

    invoke-interface {p2, v1, v2, v3}, Lcom/uc/framework/ui/b/u;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_0

    :cond_1
    const v1, 0x7ffe6002

    if-ne v1, p2, :cond_3

    .line 206
    iget-object p2, p0, Lcom/uc/framework/ui/b/l;->isG:Lcom/uc/framework/ui/b/k;

    iget-object p2, p2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    if-eqz p2, :cond_2

    .line 207
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_filechoose_file_path"

    .line 208
    iget-object v2, p0, Lcom/uc/framework/ui/b/l;->isF:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bundle_filechoose_file_name_filters"

    const/4 v2, 0x1

    .line 209
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/framework/ui/b/l;->isE:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 212
    iget-object v2, p0, Lcom/uc/framework/ui/b/l;->isG:Lcom/uc/framework/ui/b/k;

    iget-object v2, v2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    invoke-interface {v2}, Lcom/uc/framework/ui/b/u;->aMc()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 213
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    iget-object p2, p0, Lcom/uc/framework/ui/b/l;->isG:Lcom/uc/framework/ui/b/k;

    iget-object p2, p2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    invoke-interface {p2, v1}, Lcom/uc/framework/ui/b/u;->H(Landroid/os/Message;)V

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_3
    :goto_0
    return v0
.end method
