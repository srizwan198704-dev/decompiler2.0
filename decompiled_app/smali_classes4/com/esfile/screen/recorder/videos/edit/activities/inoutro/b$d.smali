.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Les/di1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Landroid/view/View;Les/di1;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->e:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->b:Les/di1;

    iput-object p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->e:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->a(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->b:Les/di1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Les/di1;->g:Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/di1;

    iget-object v2, v1, Les/di1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->b:Les/di1;

    iget-object v3, v3, Les/di1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Les/di1;->g:Z

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->e:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->b:Les/di1;

    iget-object v1, v1, Les/di1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->e(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->e:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->g:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;->b:Les/di1;

    iget v0, v0, Les/di1;->e:I

    invoke-interface {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;->c(I)V

    :cond_2
    return-void
.end method
