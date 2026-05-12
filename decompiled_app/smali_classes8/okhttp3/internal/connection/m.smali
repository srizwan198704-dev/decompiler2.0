.class public final Lokhttp3/internal/connection/m;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# instance fields
.field private final firstConnectException:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastConnectException:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "firstConnectException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/m;->firstConnectException:Ljava/io/IOException;

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/m;->lastConnectException:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/m;->firstConnectException:Ljava/io/IOException;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo41/e;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/connection/m;->lastConnectException:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m;->firstConnectException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/m;->lastConnectException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
