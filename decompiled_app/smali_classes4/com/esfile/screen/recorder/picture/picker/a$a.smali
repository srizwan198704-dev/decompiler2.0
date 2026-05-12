.class public Lcom/esfile/screen/recorder/picture/picker/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->a:Landroid/os/Bundle;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->b:Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/picture/picker/MediaPreviewActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->b:Landroid/content/Intent;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->b:Landroid/content/Intent;

    return-object p1
.end method

.method public b(I)Lcom/esfile/screen/recorder/picture/picker/a$a;
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->a:Landroid/os/Bundle;

    const-string v1, "current_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/a$a;
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->a:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/util/ArrayList;)Lcom/esfile/screen/recorder/picture/picker/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esfile/screen/recorder/picture/picker/a$a;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->a:Landroid/os/Bundle;

    const-string v2, "preview_path_list_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Les/zx3;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public e(I)Lcom/esfile/screen/recorder/picture/picker/a$a;
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->a:Landroid/os/Bundle;

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(I)Lcom/esfile/screen/recorder/picture/picker/a$a;
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->a:Landroid/os/Bundle;

    const-string v1, "maxCount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(Ljava/util/ArrayList;)Lcom/esfile/screen/recorder/picture/picker/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esfile/screen/recorder/picture/picker/a$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/a$a;->a:Landroid/os/Bundle;

    const-string v1, "paths"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->i(Landroid/app/Activity;I)V

    return-void
.end method

.method public i(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/a$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/a$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
