.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->G1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    sget v0, Lcom/esfile/screen/recorder/R$string;->s1:I

    invoke-static {v0}, Les/x71;->e(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->s1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->v1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->H1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    sget v0, Lcom/esfile/screen/recorder/R$string;->t1:I

    invoke-static {v0}, Les/x71;->a(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/esfile/screen/recorder/picture/picker/a;->a()Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/esfile/screen/recorder/picture/picker/a$a;->d(Ljava/util/ArrayList;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/a$a;->b(I)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v0

    const-string v2, "pictureEdit"

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/picture/picker/a$a;->c(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v2, v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v2, v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-virtual {v0, v2}, Lcom/esfile/screen/recorder/picture/picker/a$a;->h(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->o1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pictureList"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.esfile.screen.recorder.action.CLEAR_BTN_STATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Les/p71;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
