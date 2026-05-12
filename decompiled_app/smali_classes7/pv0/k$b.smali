.class public Lpv0/k$b;
.super Lpv0/k$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lpv0/k;Lcom/uc/udrive/framework/Environment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpv0/k$a;-><init>(Lpv0/k;Lcom/uc/udrive/framework/Environment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lnw0/b;)Z
    .locals 2

    .line 1
    const v0, -0x65b245fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnw0/b;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lzv0/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lzv0/f;

    .line 13
    .line 14
    iget-boolean v0, v0, Lzv0/f;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Lpv0/k$a;->e(Lnw0/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
