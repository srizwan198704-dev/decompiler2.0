.class public abstract Lkc/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lic/e;

.field public final b:Llc/e0;

.field public final c:Lmc/g;

.field public final d:Lwc/d;


# direct methods
.method public constructor <init>(Lic/e;Llc/e0;Lmc/g;Lwc/d;)V
    .locals 1

    .line 1
    const-string v0, "adRequestInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adRequestMetric"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pathProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsRepo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkc/b;->a:Lic/e;

    .line 25
    .line 26
    iput-object p2, p0, Lkc/b;->b:Llc/e0;

    .line 27
    .line 28
    iput-object p3, p0, Lkc/b;->c:Lmc/g;

    .line 29
    .line 30
    iput-object p4, p0, Lkc/b;->d:Lwc/d;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lkc/b;Lmc/a;Lcd/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0, p2}, Lkc/b;->b(Lmc/a;Ljava/util/Set;Lcd/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lmc/a;Ljava/util/Set;Lcd/z;)V
    .locals 10

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpc/l;->a:Lpc/l;

    .line 12
    .line 13
    iget-object v1, p0, Lmc/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lpc/e$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lpc/e$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v2, Lpc/e$a;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lpc/e$a;->b:Z

    .line 25
    .line 26
    new-instance v4, Lpc/e;

    .line 27
    .line 28
    iget-boolean v5, v2, Lpc/e$a;->a:Z

    .line 29
    .line 30
    iget-boolean v6, v2, Lpc/e$a;->b:Z

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v4 .. v9}, Lpc/e;-><init>(ZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmc/a;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lkc/a;

    .line 43
    .line 44
    invoke-direct {v3, p2, p0, v2}, Lkc/a;-><init>(Lcd/z;Lmc/a;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, p1, v3}, Lpc/l;->a(Ljava/lang/String;Lpc/e;Ljava/util/Set;Lpc/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
