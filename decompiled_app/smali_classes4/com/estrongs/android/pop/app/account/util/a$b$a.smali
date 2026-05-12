.class public Lcom/estrongs/android/pop/app/account/util/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/a$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/a$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$b$a;->a:Lcom/estrongs/android/pop/app/account/util/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Les/l7;->a(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$b$a;->a:Lcom/estrongs/android/pop/app/account/util/a$b;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/account/util/a$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->onSuccess()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/a$b$a;->a:Lcom/estrongs/android/pop/app/account/util/a$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/account/util/a$b;->a:Lcom/estrongs/android/pop/app/account/util/b$h;

    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void
.end method
