.class public Les/o7$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o7;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o7;


# direct methods
.method public constructor <init>(Les/o7;)V
    .locals 0

    iput-object p1, p0, Les/o7$c;->a:Les/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Les/ib1;->a(Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Les/o7$c;->a:Les/o7;

    invoke-static {p1}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object p1

    invoke-interface {p1}, Les/n7;->F0()V

    iget-object p1, p0, Les/o7$c;->a:Les/o7;

    invoke-static {p1}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object p1

    invoke-interface {p1}, Les/n7;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Les/o7$c;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0}, Les/n7;->c0()V

    iget-object v0, p0, Les/o7$c;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Les/n7;->u(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    iget-object v0, p0, Les/o7$c;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0}, Les/n7;->a()V

    return-void
.end method
