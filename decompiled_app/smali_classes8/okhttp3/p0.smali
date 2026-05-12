.class public final Lokhttp3/p0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p0$a;
    }
.end annotation


# instance fields
.field public final A:Lokhttp3/p0;

.field public final B:Lokhttp3/p0;

.field public final C:Lokhttp3/p0;

.field public final D:J

.field public final E:J

.field public final F:Lokhttp3/internal/connection/c;

.field public G:Lokhttp3/g;

.field public final n:Lokhttp3/k0;

.field public final u:Lokhttp3/j0;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Lokhttp3/b0;

.field public final y:Lokhttp3/d0;

.field public final z:Lokhttp3/q0;


# direct methods
.method public constructor <init>(Lokhttp3/k0;Lokhttp3/j0;Ljava/lang/String;ILokhttp3/b0;Lokhttp3/d0;Lokhttp3/q0;Lokhttp3/p0;Lokhttp3/p0;Lokhttp3/p0;JJLokhttp3/internal/connection/c;)V
    .locals 1
    .param p1    # Lokhttp3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/q0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 3
    iput-object p2, p0, Lokhttp3/p0;->u:Lokhttp3/j0;

    .line 4
    iput-object p3, p0, Lokhttp3/p0;->v:Ljava/lang/String;

    .line 5
    iput p4, p0, Lokhttp3/p0;->w:I

    .line 6
    iput-object p5, p0, Lokhttp3/p0;->x:Lokhttp3/b0;

    .line 7
    iput-object p6, p0, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 8
    iput-object p7, p0, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 9
    iput-object p8, p0, Lokhttp3/p0;->A:Lokhttp3/p0;

    .line 10
    iput-object p9, p0, Lokhttp3/p0;->B:Lokhttp3/p0;

    .line 11
    iput-object p10, p0, Lokhttp3/p0;->C:Lokhttp3/p0;

    .line 12
    iput-wide p11, p0, Lokhttp3/p0;->D:J

    .line 13
    iput-wide p13, p0, Lokhttp3/p0;->E:J

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lokhttp3/p0;->F:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lokhttp3/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lokhttp3/p0;->w:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/q0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/p0;->u:Lokhttp3/j0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/p0;->w:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/p0;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final z()Lokhttp3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/p0;->G:Lokhttp3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/g;->n:Lokhttp3/g$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/g$b;->a(Lokhttp3/d0;)Lokhttp3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lokhttp3/p0;->G:Lokhttp3/g;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
