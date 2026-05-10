.class final Lcom/uc/module/filemanager/app/w;
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

    .line 250
    iput-object p1, p0, Lcom/uc/module/filemanager/app/w;->joe:Lcom/uc/module/filemanager/app/t;

    iput-object p2, p0, Lcom/uc/module/filemanager/app/w;->jod:Lcom/uc/module/filemanager/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 4

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne p2, v0, :cond_1

    .line 256
    iget-object p2, p0, Lcom/uc/module/filemanager/app/w;->jod:Lcom/uc/module/filemanager/a/e;

    if-eqz p2, :cond_1

    .line 257
    iget-object p2, p0, Lcom/uc/module/filemanager/app/w;->joe:Lcom/uc/module/filemanager/app/t;

    iget-object p2, p2, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/w;->jod:Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v0, v0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 257
    invoke-static {p2, v0}, Lcom/uc/module/filemanager/i;->bp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 258
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x238

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return p1

    .line 261
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/uc/module/filemanager/app/w;->jod:Lcom/uc/module/filemanager/a/e;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Lcom/uc/module/filemanager/app/i;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/w;->joe:Lcom/uc/module/filemanager/app/t;

    iget-object v1, v1, Lcom/uc/module/filemanager/app/t;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/w;->joe:Lcom/uc/module/filemanager/app/t;

    iget v2, v2, Lcom/uc/module/filemanager/app/t;->joj:I

    iget-object v3, p0, Lcom/uc/module/filemanager/app/w;->joe:Lcom/uc/module/filemanager/app/t;

    .line 264
    iget-object v3, v3, Lcom/uc/module/filemanager/app/t;->joi:Lcom/uc/module/filemanager/app/h;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/uc/module/filemanager/app/i;-><init>(Landroid/content/Context;ILcom/uc/module/filemanager/app/h;Ljava/util/List;)V

    .line 265
    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/i;->execute()V

    :cond_1
    return p1
.end method
