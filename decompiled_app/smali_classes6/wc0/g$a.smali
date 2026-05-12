.class public Lwc0/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile c:Lwc0/g$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc0/g$a;->c:Lwc0/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwc0/g$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwc0/g$a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lwc0/g$a;->c:Lwc0/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lwc0/g$a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lwc0/g$a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lwc0/g$a;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, v0, Lwc0/g$a;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lbf0/i;->c:Lbf0/i;

    .line 35
    .line 36
    new-instance p1, Lwc0/f;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lwc0/f;-><init>(Lwc0/g$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbf0/i;->a(Lbf0/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_2
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 49
    .line 50
    new-instance v1, Lwc0/e;

    .line 51
    .line 52
    invoke-direct {v1, p2, p0, p1}, Lwc0/e;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
