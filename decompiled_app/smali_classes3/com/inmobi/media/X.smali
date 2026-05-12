.class public final Lcom/inmobi/media/X;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mAdType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/X;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/inmobi/media/X;->b:J

    .line 14
    .line 15
    const-string p1, "toString(...)"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/X;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/X;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "activity"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/X;->i:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/inmobi/media/X;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/X;->b:J

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/Z;)Lcom/inmobi/media/X;
    .locals 2
    .param p1    # Lcom/inmobi/media/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/Z;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/X;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/Z;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/X;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/Z;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/X;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/Z;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/X;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/X;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/X;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/inmobi/media/X;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/media/X;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/X;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/inmobi/media/X;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iput-boolean p1, p0, Lcom/inmobi/media/X;->h:Z

    return-object p0
.end method

.method public final a()Lcom/inmobi/media/Z;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-wide v1, p0, Lcom/inmobi/media/X;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/inmobi/media/Z;

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/X;->c:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 12
    const-string v4, "tp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/inmobi/media/X;->a:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/inmobi/media/X;->e:Ljava/lang/String;

    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Z;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/X;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Z;->b(Lcom/inmobi/media/Z;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/X;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Z;->a(Ljava/util/Map;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/X;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/X;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Z;->b(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/X;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Z;->c(Lcom/inmobi/media/Z;Ljava/lang/String;)V

    .line 21
    iget-boolean v1, p0, Lcom/inmobi/media/X;->h:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Z)V

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/X;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/media/Z;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/inmobi/media/X;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/X;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/inmobi/media/X;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/X;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/inmobi/media/X;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "m10Context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/X;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/inmobi/media/X;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
