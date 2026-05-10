.class public Lcom/estrongs/android/pop/app/account/util/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/b$f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$d;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/a$d;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/account/util/b$f;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$d;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->onSuccess()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/util/a$d;->a:Lcom/estrongs/android/pop/app/account/util/b$f;

    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/account/util/b$f;->b(Ljava/lang/String;)V

    return-void
.end method
