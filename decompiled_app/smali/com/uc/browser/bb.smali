.class final Lcom/uc/browser/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eLu:Lcom/uc/browser/cw;

.field final synthetic eXC:I

.field final synthetic grG:Ljava/lang/String;

.field final synthetic har:Ljava/lang/String;

.field final synthetic has:Lcom/uc/framework/ui/widget/b/ap;


# direct methods
.method constructor <init>(Lcom/uc/browser/cw;ILjava/lang/String;Ljava/lang/String;Lcom/uc/framework/ui/widget/b/ap;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/uc/browser/bb;->eLu:Lcom/uc/browser/cw;

    iput p2, p0, Lcom/uc/browser/bb;->eXC:I

    iput-object p3, p0, Lcom/uc/browser/bb;->har:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/bb;->grG:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/bb;->has:Lcom/uc/framework/ui/widget/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 5

    .line 1184
    iget-object v0, p0, Lcom/uc/browser/bb;->eLu:Lcom/uc/browser/cw;

    iget v0, v0, Lcom/uc/browser/cw;->fbu:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 1185
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7ffe6001

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p2, :cond_5

    if-eqz v0, :cond_4

    .line 1189
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 1190
    iget-object p2, p0, Lcom/uc/browser/bb;->eLu:Lcom/uc/browser/cw;

    iget-object p2, p2, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    iget p2, p0, Lcom/uc/browser/bb;->eXC:I

    .line 2057
    sget-object v1, Lcom/uc/browser/core/download/dl;->fcl:Lcom/uc/browser/core/download/service/z;

    .line 2301
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/service/z;->nc(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    const-string v1, "download_taskpath"

    .line 2683
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1192
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1196
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->uh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1198
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0xf4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1199
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 1203
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1205
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x596

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1206
    iget-object p1, p0, Lcom/uc/browser/bb;->eLu:Lcom/uc/browser/cw;

    iget-object p2, p0, Lcom/uc/browser/bb;->har:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bb;->grG:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/bb;->eXC:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/browser/cw;->n(Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    .line 1210
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/browser/bb;->grG:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1212
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x211

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v3

    .line 1216
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/bb;->eLu:Lcom/uc/browser/cw;

    iget-object p1, p1, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    iget p1, p0, Lcom/uc/browser/bb;->eXC:I

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/dl;->af(ILjava/lang/String;)V

    .line 1217
    iget-object p1, p0, Lcom/uc/browser/bb;->has:Lcom/uc/framework/ui/widget/b/ap;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ap;->dismiss()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1221
    :cond_4
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x1a8

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1226
    :goto_0
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
