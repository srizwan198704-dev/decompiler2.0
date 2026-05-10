.class final Lcom/uc/module/filemanager/app/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic jod:Lcom/uc/module/filemanager/a/e;

.field final synthetic joe:Lcom/uc/module/filemanager/app/t;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/t;Lcom/uc/module/filemanager/a/e;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/uc/module/filemanager/app/e;->joe:Lcom/uc/module/filemanager/app/t;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/e;->jod:Lcom/uc/module/filemanager/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 4

    const/16 v0, 0x3ee

    .line 372
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    const v2, 0x7ffe6001

    if-ne p2, v2, :cond_4

    .line 374
    new-instance p2, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/e;->jod:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v2, v2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 374
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 378
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/16 v2, 0x3ef

    if-ne v0, v2, :cond_2

    .line 381
    iget-object p2, p0, Lcom/uc/module/filemanager/app/e;->jod:Lcom/uc/module/filemanager/a/e;

    .line 2076
    iget-object p2, p2, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 381
    invoke-static {p2}, Lcom/uc/module/filemanager/i;->bJ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20c

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x210

    .line 383
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 384
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x3f0

    if-ne v0, v2, :cond_3

    .line 388
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 389
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 390
    sget v2, Lcom/uc/module/filemanager/d/b;->jsD:I

    iput v2, v0, Landroid/os/Message;->what:I

    .line 391
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    iget-object p2, p0, Lcom/uc/module/filemanager/app/e;->joe:Lcom/uc/module/filemanager/app/t;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/t;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 2153
    invoke-virtual {p2, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 394
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    goto :goto_1

    :cond_4
    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_5

    .line 396
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_5
    :goto_1
    return v1
.end method
