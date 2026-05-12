.class public Lcom/estrongs/android/pop/app/account/util/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/b;->r(Landroidx/appcompat/app/AppCompatActivity;Lcom/estrongs/android/pop/app/account/util/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/b$h;

.field public final synthetic b:Lcom/estrongs/android/pop/app/account/util/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$b;->b:Lcom/estrongs/android/pop/app/account/util/b;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/account/util/b$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f1308d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Les/rk2$a;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/account/util/b$b$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/account/util/b$b$a;-><init>(Lcom/estrongs/android/pop/app/account/util/b$b;)V

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/account/util/a;->m(Les/rk2$a;Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method
