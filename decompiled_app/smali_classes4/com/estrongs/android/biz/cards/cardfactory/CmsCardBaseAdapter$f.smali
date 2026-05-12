.class public Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    iput-object p2, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-static {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->f(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-static {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->f(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/l80;

    instance-of v2, v1, Les/f80;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Les/f80;

    invoke-virtual {v2}, Les/f80;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Les/l80;->e()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, -0x64

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;->b:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-static {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->i(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    new-instance v3, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f$a;-><init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$f;Ljava/util/List;II)V

    invoke-static {v3}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
