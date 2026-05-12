.class public abstract Lcp/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcp/a; = null

.field public static b:Landroid/content/Context; = null

.field public static volatile c:Z = false

.field public static d:Z = false

.field public static e:Ljava/lang/String; = null

.field public static f:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcp/a;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcp/a;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-boolean v1, Lcp/a;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-boolean v1, Lcp/a;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcp/a;->o()V

    .line 27
    .line 28
    .line 29
    sget-boolean v1, Lcp/a;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sput-boolean v1, Lcp/a;->c:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/io/File;)[B
.end method

.method public abstract c(Ljava/io/File;[B)Z
.end method

.method public abstract d([B)[B
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/HashMap;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcp/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract i()Ljava/lang/Class;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()[Ljava/lang/String;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract o()V
.end method

.method public abstract p(Ljava/lang/String;[B)Lcp/a$a;
.end method
