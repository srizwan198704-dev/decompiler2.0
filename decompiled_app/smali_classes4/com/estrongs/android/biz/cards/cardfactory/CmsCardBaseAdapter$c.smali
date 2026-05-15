.class public Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/qk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->y(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$c;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/l80;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$c;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-static {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->f(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$c;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-static {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->f(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter$c;->a:Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    invoke-static {p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->h(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    return-void
.end method
