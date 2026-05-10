.class final Lcom/uc/module/filemanager/app/view/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/view/ad;


# instance fields
.field final synthetic jpz:Lcom/uc/module/filemanager/app/view/an;


# direct methods
.method constructor <init>(Lcom/uc/module/filemanager/app/view/an;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/w;->jpz:Lcom/uc/module/filemanager/app/view/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zg(I)V
    .locals 4

    if-ltz p1, :cond_4

    .line 215
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/w;->jpz:Lcom/uc/module/filemanager/app/view/an;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/an;->jqf:Lcom/uc/module/filemanager/app/view/al;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/view/al;->bFA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/w;->jpz:Lcom/uc/module/filemanager/app/view/an;

    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/an;->jqf:Lcom/uc/module/filemanager/app/view/al;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/view/al;->bFA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/filemanager/a/e;

    if-eqz p1, :cond_3

    .line 1144
    iget-byte v0, p1, Lcom/uc/module/filemanager/a/e;->cuu:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 222
    const-class v0, Lcom/uc/framework/d/b/v;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/v;

    .line 2076
    iget-object v3, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 222
    invoke-interface {v0, v3}, Lcom/uc/framework/d/b/v;->GE(Ljava/lang/String;)Z

    .line 2140
    iput-byte v2, p1, Lcom/uc/module/filemanager/a/e;->cuu:B

    .line 225
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x679

    .line 226
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    .line 2144
    :cond_1
    iget-byte v0, p1, Lcom/uc/module/filemanager/a/e;->cuu:B

    if-ne v0, v2, :cond_2

    .line 229
    const-class v0, Lcom/uc/framework/d/b/v;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/v;

    .line 3076
    iget-object v2, p1, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v2}, Lcom/uc/framework/d/b/v;->GF(Ljava/lang/String;)Z

    .line 3140
    iput-byte v3, p1, Lcom/uc/module/filemanager/a/e;->cuu:B

    .line 233
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x678

    .line 234
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 238
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/w;->jpz:Lcom/uc/module/filemanager/app/view/an;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/an;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method
