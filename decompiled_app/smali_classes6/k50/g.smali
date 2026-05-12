.class public final Lk50/g;
.super Lw60/e$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/udrive/model/entity/UserFileEntity;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk50/g;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    invoke-direct {p0}, Lw60/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 2
    .line 3
    sget v1, Ljw0/b;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk50/g;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lzb0/a;Lzb0/c;Lzb0/d;)V
    .locals 2

    .line 1
    sget-object p1, Ljw0/a;->a:Lfo/d;

    .line 2
    .line 3
    sget p3, Ljw0/b;->v:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p2, Lzb0/c;->w:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    iget-object v1, p0, Lk50/g;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0, v1}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCompletion()V
    .locals 5

    .line 1
    sget-object v0, Ljw0/a;->a:Lfo/d;

    .line 2
    .line 3
    sget v1, Ljw0/b;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk50/g;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPrepared(III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lk50/g;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    int-to-long p1, p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lzb0/a;)Z
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
