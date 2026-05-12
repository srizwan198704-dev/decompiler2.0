.class public Les/o7$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o7;->z()V
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

    iput-object p1, p0, Les/o7$b;->a:Les/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Les/o7$b;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0}, Les/n7;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/o7$b;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0}, Les/n7;->a()V

    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 1

    iget-object v0, p0, Les/o7$b;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0}, Les/n7;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/o7$b;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0}, Les/n7;->a()V

    iget-object v0, p0, Les/o7$b;->a:Les/o7;

    invoke-static {v0}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object v0

    invoke-interface {v0, p1}, Les/n7;->u(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Les/o7$b;->a:Les/o7;

    invoke-static {p1}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object p1

    invoke-interface {p1}, Les/n7;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/o7$b;->a:Les/o7;

    invoke-static {p1}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object p1

    invoke-interface {p1}, Les/n7;->a()V

    iget-object p1, p0, Les/o7$b;->a:Les/o7;

    invoke-static {p1}, Les/o7;->y(Les/o7;)Les/n7;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/account/util/b;->k()Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Les/n7;->u(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    return-void
.end method
