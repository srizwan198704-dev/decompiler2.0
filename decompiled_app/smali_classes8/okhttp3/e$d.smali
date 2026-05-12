.class public final Lokhttp3/e$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/d$b;

.field public final b:Lx81/a0;

.field public final c:Lokhttp3/f;

.field public d:Z

.field public final synthetic e:Lokhttp3/e;


# direct methods
.method public constructor <init>(Lokhttp3/e;Lokhttp3/internal/cache/d$b;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/d$b;",
            ")V"
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
    const-string v0, "editor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/e$d;->e:Lokhttp3/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/e$d;->a:Lokhttp3/internal/cache/d$b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/d$b;->d(I)Lx81/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lokhttp3/e$d;->b:Lx81/a0;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/f;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, Lokhttp3/f;-><init>(Lokhttp3/e;Lokhttp3/e$d;Lx81/a0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/e$d;->c:Lokhttp3/f;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/e$d;->e:Lokhttp3/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/e$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/e$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lokhttp3/e$d;->b:Lx81/a0;

    .line 15
    .line 16
    invoke-static {v0}, Lm81/a;->c(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, Lokhttp3/e$d;->a:Lokhttp3/internal/cache/d$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
