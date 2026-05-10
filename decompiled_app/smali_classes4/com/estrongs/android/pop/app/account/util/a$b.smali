.class public Lcom/estrongs/android/pop/app/account/util/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/ov6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/a;->w(Lcom/estrongs/android/pop/app/account/util/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/b$h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/b$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f1309ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/account/util/a;->o(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/account/util/a$b$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/account/util/a$b$a;-><init>(Lcom/estrongs/android/pop/app/account/util/a$b;)V

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/account/util/a;->a(Ljava/util/Map;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method
