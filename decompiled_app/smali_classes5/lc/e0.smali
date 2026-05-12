.class public final Llc/e0;
.super Llc/h;
.source "ProGuard"


# instance fields
.field public final b:Lic/e;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lic/e;)V
    .locals 1

    .line 1
    const-string v0, "requestInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llc/e0;->b:Lic/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    new-instance v0, Llc/d0;

    .line 2
    .line 3
    iget-object v1, p0, Llc/e0;->b:Lic/e;

    .line 4
    .line 5
    iget-object v1, v1, Lic/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Llc/e0;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    :goto_0
    iget-object v3, p0, Llc/h;->a:Lcd/e0;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-wide v4, v3, Lcd/e0;->a:J

    .line 21
    .line 22
    iget-wide v6, v3, Lcd/e0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    sub-long/2addr v6, v4

    .line 25
    monitor-exit v3

    .line 26
    long-to-int v3, v6

    .line 27
    sget-object v4, Lcd/w;->a:Lcd/w;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcd/w;->f:Lcd/d0;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcd/d0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lcd/w;->f:Lcd/d0;

    .line 39
    .line 40
    iget-boolean v5, v5, Lcd/d0;->b:Z

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Llc/e0;->b:Lic/e;

    .line 47
    .line 48
    iget-object v6, v6, Lic/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Llc/e0;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_1
    iget-object v8, p0, Llc/e0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    move v9, p1

    .line 67
    invoke-direct/range {v0 .. v9}, Llc/d0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Llc/l;->a(Llc/l;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
