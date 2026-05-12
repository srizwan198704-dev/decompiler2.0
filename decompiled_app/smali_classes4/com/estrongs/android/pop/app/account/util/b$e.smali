.class public Lcom/estrongs/android/pop/app/account/util/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/b;->i(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/b$f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/pop/app/account/util/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->c:Lcom/estrongs/android/pop/app/account/util/b;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getIsVip()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130f1f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->c:Lcom/estrongs/android/pop/app/account/util/b;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->c:Lcom/estrongs/android/pop/app/account/util/b;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/app/account/util/b;->a(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/b$f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/app/account/util/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, -0x2

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/account/util/b$e;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    invoke-interface {p2, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void
.end method
