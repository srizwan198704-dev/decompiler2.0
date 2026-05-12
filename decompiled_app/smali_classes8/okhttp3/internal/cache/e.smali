.class public final Lokhttp3/internal/cache/e;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lokhttp3/internal/cache/d;

.field final synthetic this$1:Lokhttp3/internal/cache/d$b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/e;->this$0:Lokhttp3/internal/cache/d;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/e;->this$1:Lokhttp3/internal/cache/d$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/cache/e;->this$0:Lokhttp3/internal/cache/d;

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/cache/e;->this$1:Lokhttp3/internal/cache/d$b;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method
