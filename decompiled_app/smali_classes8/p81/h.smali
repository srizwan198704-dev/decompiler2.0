.class public final Lp81/h;
.super Lokhttp3/q0;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:J

.field public final v:Lx81/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLx81/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lx81/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp81/h;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lp81/h;->u:J

    .line 12
    .line 13
    iput-object p4, p0, Lp81/h;->v:Lx81/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp81/h;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp81/h;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lp81/h;->v:Lx81/h;

    .line 2
    .line 3
    return-object v0
.end method
