.class final Lcom/uc/framework/ui/b/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic isG:Lcom/uc/framework/ui/b/k;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/k;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/framework/ui/b/af;->isG:Lcom/uc/framework/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 7

    .line 257
    iget-object v0, p0, Lcom/uc/framework/ui/b/af;->isG:Lcom/uc/framework/ui/b/k;

    iget v0, v0, Lcom/uc/framework/ui/b/k;->fwP:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 258
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/uc/framework/ui/b/af;->isG:Lcom/uc/framework/ui/b/k;

    iget v1, v1, Lcom/uc/framework/ui/b/k;->fwQ:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/Button;

    .line 262
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "/"

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/b/af;->isG:Lcom/uc/framework/ui/b/k;

    iget v2, v2, Lcom/uc/framework/ui/b/k;->fwQ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_3

    .line 268
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->hideSoftKeyboard()V

    .line 269
    iget-object p2, p0, Lcom/uc/framework/ui/b/af;->isG:Lcom/uc/framework/ui/b/k;

    .line 1226
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1227
    iget-object v5, p2, Lcom/uc/framework/ui/b/k;->isD:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    if-eqz v5, :cond_1

    const-string v5, "file_manager_select_path_callback"

    .line 1228
    iget-object v6, p2, Lcom/uc/framework/ui/b/k;->isD:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v5, "bundle_filechoose_file_name_filters"

    .line 1231
    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1284
    iget-object v0, p2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    if-eqz v0, :cond_2

    .line 1285
    new-instance v0, Lcom/uc/module/filemanager/a/d;

    invoke-direct {v0}, Lcom/uc/module/filemanager/a/d;-><init>()V

    .line 1286
    iput v3, v0, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 1287
    iput-object v1, v0, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 1288
    iput-object v2, v0, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    .line 1289
    new-instance v1, Lcom/uc/framework/ui/b/aj;

    invoke-direct {v1, p2}, Lcom/uc/framework/ui/b/aj;-><init>(Lcom/uc/framework/ui/b/k;)V

    iput-object v1, v0, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    .line 1301
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x522

    .line 1302
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1303
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1304
    iget-object p2, p2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    invoke-interface {p2, v1}, Lcom/uc/framework/ui/b/u;->H(Landroid/os/Message;)V

    .line 1234
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto/16 :goto_2

    :cond_3
    const v2, 0x7ffe6001

    if-ne p2, v2, :cond_a

    .line 272
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->hideSoftKeyboard()V

    .line 273
    iget-object p2, p0, Lcom/uc/framework/ui/b/af;->isG:Lcom/uc/framework/ui/b/k;

    if-eqz v0, :cond_9

    const-string v2, ""

    .line 2142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    .line 2148
    :cond_4
    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2150
    invoke-static {v1}, Lcom/uc/c/a/k/b;->mc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_8

    .line 2156
    invoke-static {v0}, Lcom/uc/c/a/i/a;->lO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2158
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 2160
    invoke-static {v0}, Lcom/uc/c/a/i/a;->lP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2161
    iget p2, p2, Lcom/uc/framework/ui/b/k;->fwP:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 2162
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2166
    :cond_6
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 2168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2192
    iget-object p1, p2, Lcom/uc/framework/ui/b/k;->mContext:Landroid/content/Context;

    const/16 v2, 0x278

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 2193
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 2194
    new-instance v2, Lcom/uc/framework/ui/b/l;

    invoke-direct {v2, p2, v0, v1}, Lcom/uc/framework/ui/b/l;-><init>(Lcom/uc/framework/ui/b/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 2222
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    goto :goto_2

    .line 2174
    :cond_7
    iget-object p1, p2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    if-eqz p1, :cond_c

    .line 2175
    iget-object p1, p2, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    iget-object p2, p2, Lcom/uc/framework/ui/b/k;->mUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/uc/framework/ui/b/u;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2180
    :cond_8
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x132

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_2

    .line 2143
    :cond_9
    :goto_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x1ee

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_b

    .line 276
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->hideSoftKeyboard()V

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_2
    return v3
.end method
