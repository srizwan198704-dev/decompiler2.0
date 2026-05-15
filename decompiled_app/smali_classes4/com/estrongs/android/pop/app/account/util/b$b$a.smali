.class public Lcom/estrongs/android/pop/app/account/util/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/b$b;->b(Les/rk2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/b$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/b$b$a;->a:Lcom/estrongs/android/pop/app/account/util/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/b$b$a;->a:Lcom/estrongs/android/pop/app/account/util/b$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/account/util/b$b;->b:Lcom/estrongs/android/pop/app/account/util/b;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->u()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/b$b$a;->a:Lcom/estrongs/android/pop/app/account/util/b$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/account/util/b$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/b$b$a;->a:Lcom/estrongs/android/pop/app/account/util/b$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/account/util/b$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/b$b$a;->a:Lcom/estrongs/android/pop/app/account/util/b$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/account/util/b$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->onSuccess()V

    return-void
.end method
