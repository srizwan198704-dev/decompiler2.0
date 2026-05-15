.class public Les/sx3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sx3;
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

    iput-object v0, p0, Les/sx3$a;->a:Landroid/os/Bundle;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Les/sx3$a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/sx3$a;->b:Landroid/content/Intent;

    const-class v1, Lcom/esfile/screen/recorder/picture/picker/MediaPickerActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, Les/sx3$a;->b:Landroid/content/Intent;

    iget-object v0, p0, Les/sx3$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Les/sx3$a;->b:Landroid/content/Intent;

    return-object p1
.end method

.method public b(I)Les/sx3$a;
    .locals 2

    iget-object v0, p0, Les/sx3$a;->a:Landroid/os/Bundle;

    const-string v1, "DATA_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(I)Les/sx3$a;
    .locals 2

    iget-object v0, p0, Les/sx3$a;->a:Landroid/os/Bundle;

    const-string v1, "MAX_COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(Z)Les/sx3$a;
    .locals 2

    iget-object v0, p0, Les/sx3$a;->a:Landroid/os/Bundle;

    const-string v1, "PREVIEW_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public e(Z)Les/sx3$a;
    .locals 2

    iget-object v0, p0, Les/sx3$a;->a:Landroid/os/Bundle;

    const-string v1, "SHOW_CAMERA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public f(Z)Les/sx3$a;
    .locals 2

    iget-object v0, p0, Les/sx3$a;->a:Landroid/os/Bundle;

    const-string v1, "SHOW_GIF"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public g(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Les/sx3$a;->a:Landroid/os/Bundle;

    const-string v1, "REQUEST_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Les/sx3$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
