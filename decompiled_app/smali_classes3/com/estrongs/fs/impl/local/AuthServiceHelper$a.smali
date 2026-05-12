.class public final Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/esclasses/ESActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/local/AuthServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Les/em2;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/estrongs/fs/impl/local/AuthServiceHelper;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Les/em2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/em2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->c:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->a:Les/em2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x101f

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->a:Les/em2;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Les/em2;->a1(Lcom/estrongs/android/pop/esclasses/ESActivity$b;)V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->a:Les/em2;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Les/em2;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->c:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final getActivity()Les/em2;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->a:Les/em2;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x101f

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->c:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    invoke-static {p3, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->c(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Landroid/net/Uri;)V

    iget-object p3, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->c:Lcom/estrongs/fs/impl/local/AuthServiceHelper;

    invoke-static {p3, p1}, Lcom/estrongs/fs/impl/local/AuthServiceHelper;->a(Lcom/estrongs/fs/impl/local/AuthServiceHelper;Landroid/net/Uri;)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/estrongs/fs/impl/local/AuthServiceHelper$a;->a:Les/em2;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Les/em2;->P(Lcom/estrongs/android/pop/esclasses/ESActivity$b;)V

    :cond_3
    return-void
.end method
