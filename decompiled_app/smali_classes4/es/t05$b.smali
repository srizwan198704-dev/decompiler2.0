.class public Les/t05$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/account/util/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/t05;->K(Lcom/estrongs/android/pop/app/account/util/b$i;)Lcom/estrongs/android/pop/app/account/util/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/b$i;

.field public final synthetic b:Les/t05;


# direct methods
.method public constructor <init>(Les/t05;Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/t05$b;->b:Les/t05;

    iput-object p2, p0, Les/t05$b;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->u()V

    iget-object v0, p0, Les/t05$b;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/account/util/b$i;->a()V

    return-void
.end method

.method public b(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getIsVip()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/zx4;->I4(Z)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/account/model/AccountInfo;->getVipFinishAt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Les/zx4;->e5(J)V

    iget-object v0, p0, Les/t05$b;->b:Les/t05;

    invoke-virtual {v0, v1}, Les/t05;->z(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/zx4;->I4(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Les/zx4;->e5(J)V

    iget-object v0, p0, Les/t05$b;->b:Les/t05;

    invoke-virtual {v0, v1}, Les/t05;->z(Z)V

    :goto_0
    iget-object v0, p0, Les/t05$b;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    invoke-interface {v0, p1}, Lcom/estrongs/android/pop/app/account/util/b$i;->b(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/t05$b;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    invoke-interface {v0, p1, p2}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    return-void
.end method
