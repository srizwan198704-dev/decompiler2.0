.class public Lcom/estrongs/android/pop/app/account/util/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/b;->s(Landroid/app/Activity;Lcom/estrongs/android/pop/app/account/util/b$h;)V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$c;->b:Lcom/estrongs/android/pop/app/account/util/b;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/account/util/b$c;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x7dc

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$c;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$c;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f1308d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/b$c;->b:Lcom/estrongs/android/pop/app/account/util/b;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/util/b$c;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/account/util/b;->b(Lcom/estrongs/android/pop/app/account/util/b;Lcom/estrongs/android/pop/app/account/util/b$h;)Lcom/estrongs/android/pop/app/account/util/b$h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/account/util/a;->n(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$h;)V

    return-void
.end method
