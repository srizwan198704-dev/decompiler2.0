.class public Law0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzv0/a;


# instance fields
.field public final n:Lzv0/a;

.field public u:I


# direct methods
.method public constructor <init>(Lzv0/a;)V
    .locals 0
    .param p1    # Lzv0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law0/c;->n:Lzv0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lzv0/g;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lzv0/g;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lzv0/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x5d

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 25
    .line 26
    sget v2, Ljw0/b;->u:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget v4, p0, Law0/c;->u:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, Lfo/d;->l(IIILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Law0/c;->n:Lzv0/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lzv0/a;->D(Lzv0/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Law0/c;->n:Lzv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzv0/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
