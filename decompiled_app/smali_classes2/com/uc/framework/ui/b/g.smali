.class final Lcom/uc/framework/ui/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic iss:Lcom/uc/framework/ui/b/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/i;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uc/framework/ui/b/g;->iss:Lcom/uc/framework/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 7

    .line 329
    iget-object v0, p0, Lcom/uc/framework/ui/b/g;->iss:Lcom/uc/framework/ui/b/i;

    iget v0, v0, Lcom/uc/framework/ui/b/i;->fwP:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 330
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/uc/framework/ui/b/g;->iss:Lcom/uc/framework/ui/b/i;

    iget v1, v1, Lcom/uc/framework/ui/b/i;->fwQ:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/Button;

    .line 334
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "/"

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/b/g;->iss:Lcom/uc/framework/ui/b/i;

    iget v2, v2, Lcom/uc/framework/ui/b/i;->fwQ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_2

    .line 340
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->hideSoftKeyboard()V

    .line 341
    iget-object p2, p0, Lcom/uc/framework/ui/b/g;->iss:Lcom/uc/framework/ui/b/i;

    .line 1286
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "bundle_filechoose_file_name_filters"

    .line 1287
    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "bundle_save_page_type"

    .line 1291
    invoke-virtual {p2}, Lcom/uc/framework/ui/b/i;->bvm()B

    move-result v4

    .line 1290
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1356
    iget-object v0, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    if-eqz v0, :cond_1

    .line 1357
    new-instance v0, Lcom/uc/module/filemanager/a/d;

    invoke-direct {v0}, Lcom/uc/module/filemanager/a/d;-><init>()V

    .line 1358
    iput v3, v0, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 1359
    iput-object v1, v0, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 1360
    iput-object v2, v0, Lcom/uc/module/filemanager/a/d;->cum:Landroid/os/Bundle;

    .line 1361
    new-instance v1, Lcom/uc/framework/ui/b/am;

    invoke-direct {v1, p2}, Lcom/uc/framework/ui/b/am;-><init>(Lcom/uc/framework/ui/b/i;)V

    iput-object v1, v0, Lcom/uc/module/filemanager/a/d;->cun:Lcom/uc/module/filemanager/a/a;

    .line 1373
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x522

    .line 1374
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1375
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1376
    iget-object p2, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    invoke-interface {p2, v1}, Lcom/uc/framework/ui/b/m;->H(Landroid/os/Message;)V

    .line 1294
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto/16 :goto_4

    :cond_2
    const v2, 0x7ffe6001

    if-ne p2, v2, :cond_c

    .line 344
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->hideSoftKeyboard()V

    .line 345
    iget-object p2, p0, Lcom/uc/framework/ui/b/g;->iss:Lcom/uc/framework/ui/b/i;

    if-eqz v0, :cond_b

    const-string v2, ""

    .line 2164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 2171
    :cond_3
    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2173
    invoke-static {v1}, Lcom/uc/c/a/k/b;->mc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_a

    .line 2179
    invoke-static {v0}, Lcom/uc/c/a/i/a;->lO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2181
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0xf4

    .line 2182
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2181
    invoke-virtual {v1, v2, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 2184
    invoke-static {v0}, Lcom/uc/c/a/i/a;->lP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2185
    iget p2, p2, Lcom/uc/framework/ui/b/i;->fwP:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 2186
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2190
    :cond_5
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x2

    .line 2194
    invoke-virtual {p2}, Lcom/uc/framework/ui/b/i;->bvm()B

    move-result v2

    if-ne p1, v2, :cond_6

    const-string p1, "txt"

    .line 2195
    iput-object p1, p2, Lcom/uc/framework/ui/b/i;->isv:Ljava/lang/String;

    goto :goto_2

    .line 2199
    :cond_6
    iget-object p1, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    invoke-interface {p1}, Lcom/uc/framework/ui/b/m;->aOU()Ljava/lang/String;

    move-result-object p1

    const-string v2, "text/vnd.wap.wml"

    .line 2200
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/vnd.wap.wmlc"

    .line 2201
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "html"

    .line 2204
    iput-object p1, p2, Lcom/uc/framework/ui/b/i;->isv:Ljava/lang/String;

    goto :goto_2

    :cond_8
    :goto_1
    const-string p1, "wml"

    .line 2202
    iput-object p1, p2, Lcom/uc/framework/ui/b/i;->isv:Ljava/lang/String;

    .line 2209
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/uc/framework/ui/b/i;->isv:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2213
    iget-object p1, p2, Lcom/uc/framework/ui/b/i;->isv:Ljava/lang/String;

    .line 2241
    iget-object v2, p2, Lcom/uc/framework/ui/b/i;->mContext:Landroid/content/Context;

    const/16 v4, 0x278

    .line 2242
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 2241
    invoke-static {v2, v4}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v2

    .line 2243
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 2244
    new-instance v4, Lcom/uc/framework/ui/b/t;

    invoke-direct {v4, p2, v0, p1, v1}, Lcom/uc/framework/ui/b/t;-><init>(Lcom/uc/framework/ui/b/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 2277
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    goto :goto_4

    .line 2216
    :cond_9
    iget-object v0, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    if-eqz v0, :cond_e

    .line 2217
    iget-object v0, p2, Lcom/uc/framework/ui/b/i;->isu:Lcom/uc/framework/ui/b/m;

    .line 2218
    invoke-virtual {p2}, Lcom/uc/framework/ui/b/i;->bvm()B

    move-result p2

    .line 2217
    invoke-interface {v0, p1, v1, p2}, Lcom/uc/framework/ui/b/m;->a(Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_4

    .line 2222
    :cond_a
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x132

    .line 2223
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 2222
    invoke-virtual {p1, p2, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_4

    .line 2165
    :cond_b
    :goto_3
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x1ee

    .line 2166
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 2165
    invoke-virtual {p1, p2, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_d

    .line 348
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->hideSoftKeyboard()V

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_4
    return v3
.end method
