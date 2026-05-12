.class public abstract Lq81/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final n:Lx81/m;

.field public u:Z

.field public final synthetic v:Lq81/b;


# direct methods
.method public constructor <init>(Lq81/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq81/b$a;->v:Lq81/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx81/m;

    .line 12
    .line 13
    iget-object p1, p1, Lq81/b;->c:Lx81/h;

    .line 14
    .line 15
    invoke-interface {p1}, Lx81/c0;->timeout()Lx81/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lx81/m;-><init>(Lx81/e0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq81/b$a;->n:Lx81/m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public read(Lx81/e;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lq81/b$a;->v:Lq81/b;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lq81/b;->c:Lx81/h;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lx81/c0;->read(Lx81/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lq81/b;->b:Lokhttp3/internal/connection/g;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/connection/g;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq81/b$a;->z()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq81/b$a;->n:Lx81/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq81/b$a;->v:Lq81/b;

    .line 2
    .line 3
    iget v1, v0, Lq81/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lq81/b$a;->n:Lx81/m;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lq81/b;->e(Lq81/b;Lx81/m;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, Lq81/b;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget v0, v0, Lq81/b;->e:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "state: "

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
