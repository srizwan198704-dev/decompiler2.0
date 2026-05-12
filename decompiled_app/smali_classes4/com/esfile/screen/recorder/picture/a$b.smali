.class public Lcom/esfile/screen/recorder/picture/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/a;->j(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/a$b;->b:Lcom/esfile/screen/recorder/picture/a;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/a$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Les/er1;->c(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/a$b;->b:Lcom/esfile/screen/recorder/picture/a;

    invoke-static {v3, v2}, Lcom/esfile/screen/recorder/picture/a;->f(Lcom/esfile/screen/recorder/picture/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/a$b;->b:Lcom/esfile/screen/recorder/picture/a;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/a;->d(Lcom/esfile/screen/recorder/picture/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/a$b;->b:Lcom/esfile/screen/recorder/picture/a;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/a;->h(Lcom/esfile/screen/recorder/picture/a;Z)V

    return-void
.end method
