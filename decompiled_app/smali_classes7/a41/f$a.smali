.class public abstract La41/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb41/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La41/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-boolean v0, La41/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public abstract b(La41/e;JLjava/util/concurrent/TimeUnit;)Lb41/b;
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lb41/b;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Le41/d;

    .line 6
    .line 7
    invoke-direct {v3}, Le41/d;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Le41/d;

    .line 11
    .line 12
    invoke-direct {v11, v3}, Le41/d;-><init>(Lb41/b;)V

    .line 13
    .line 14
    .line 15
    move-wide/from16 v4, p4

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v4}, La41/f$a;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long v6, v4, v9

    .line 32
    .line 33
    new-instance v4, La41/e;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v4 .. v13}, La41/e;-><init>(La41/f$a;JLjava/lang/Runnable;JLe41/d;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v0, v1, v2}, La41/f$a;->b(La41/e;JLjava/util/concurrent/TimeUnit;)Lb41/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Le41/b;->n:Le41/b;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {v3, p1}, Le41/d;->a(Lb41/b;)V

    .line 50
    .line 51
    .line 52
    return-object v11
.end method
