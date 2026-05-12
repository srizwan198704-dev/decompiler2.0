.class public final Lz41/f$b;
.super Lkotlin/collections/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz41/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz41/f$b$a;,
        Lz41/f$b$b;,
        Lz41/f$b$c;
    }
.end annotation


# instance fields
.field public final v:Ljava/util/ArrayDeque;

.field public final synthetic w:Lz41/f;


# direct methods
.method public constructor <init>(Lz41/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz41/f$b;->w:Lz41/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz41/f$b;->v:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v1, p1, Lz41/f;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lz41/f;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz41/f$b;->c(Ljava/io/File;)Lz41/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p1, Lz41/f;->a:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lz41/f$b$b;

    .line 40
    .line 41
    iget-object p1, p1, Lz41/f;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lz41/f$b$b;-><init>(Lz41/f$b;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lkotlin/collections/b;->n:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lz41/f$b;->v:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz41/f$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lz41/f$c;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v1, Lz41/f$c;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lz41/f$b;->w:Lz41/f;

    .line 42
    .line 43
    iget v3, v3, Lz41/f;->f:I

    .line 44
    .line 45
    if-lt v1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Lz41/f$b;->c(Ljava/io/File;)Lz41/f$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    move-object v0, v2

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-object v0, p0, Lkotlin/collections/b;->u:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lkotlin/collections/b;->n:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    iput v0, p0, Lkotlin/collections/b;->n:I

    .line 67
    .line 68
    return-void
.end method

.method public final c(Ljava/io/File;)Lz41/f$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz41/f$b;->w:Lz41/f;

    .line 2
    .line 3
    iget-object v0, v0, Lz41/f;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    .line 5
    sget-object v1, Lz41/g;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lz41/f$b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lz41/f$b$a;-><init>(Lz41/f$b;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Lo41/p;

    .line 26
    .line 27
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, Lz41/f$b$c;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lz41/f$b$c;-><init>(Lz41/f$b;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
