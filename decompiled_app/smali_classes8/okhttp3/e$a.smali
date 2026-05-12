.class public final Lokhttp3/e$a;
.super Lokhttp3/q0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Lokhttp3/internal/cache/d$d;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lx81/w;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/d$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/e$a;->n:Lokhttp3/internal/cache/d$d;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/e$a;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lokhttp3/e$a;->v:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iget-object p1, p1, Lokhttp3/internal/cache/d$d;->v:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx81/c0;

    .line 23
    .line 24
    new-instance p2, Lokhttp3/d;

    .line 25
    .line 26
    invoke-direct {p2, p1, p0}, Lokhttp3/d;-><init>(Lx81/c0;Lokhttp3/e$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lokhttp3/e$a;->w:Lx81/w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lokhttp3/e$a;->v:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v3, Lm81/a;->a:[B

    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/e$a;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lokhttp3/h0;->c:Lokhttp3/h0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/h0$a;->b(Ljava/lang/String;)Lokhttp3/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final source()Lx81/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e$a;->w:Lx81/w;

    .line 2
    .line 3
    return-object v0
.end method
