.class public Law0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzv0/a;


# instance fields
.field public final n:Lzv0/a;


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
    iput-object p1, p0, Law0/b;->n:Lzv0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lzv0/g;)V
    .locals 3

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
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 14
    .line 15
    sget v2, Ljw0/b;->x:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Law0/b;->n:Lzv0/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lzv0/a;->D(Lzv0/g;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Law0/b;->n:Lzv0/a;

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
