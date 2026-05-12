.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->t1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Les/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Les/ay;->d(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v1, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v2

    invoke-virtual {v2}, Les/u71;->c()V

    invoke-static {v1}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->a:Ljava/util/List;

    const-string v4, "attach_classname_"

    invoke-virtual {v2, v3, v0, v4}, Les/gp1;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->a:Ljava/util/List;

    const-string v4, "attach_pkgname_"

    invoke-virtual {v2, v3, v0, v4}, Les/gp1;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v2

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->a:Ljava/util/List;

    const-string v4, "attach_appname_"

    invoke-virtual {v2, v3, v0, v4}, Les/gp1;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v1

    invoke-virtual {v1}, Les/u71;->d()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;

    invoke-direct {v1, p0, v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$b;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;Ljava/lang/String;)V

    invoke-static {v1}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c$a;->c:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$c;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->G1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V

    return-void
.end method
