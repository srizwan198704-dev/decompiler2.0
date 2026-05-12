.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/di1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Les/di1;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->a:Les/di1;

    iput-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->a:Les/di1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/di1;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/di1;

    iget-object v2, v1, Les/di1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->a:Les/di1;

    iget-object v3, v3, Les/di1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/di1;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;->a:Les/di1;

    iget-object v2, v2, Les/di1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->c(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
