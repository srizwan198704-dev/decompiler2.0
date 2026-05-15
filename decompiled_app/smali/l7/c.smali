.class public Ll7/c;
.super Ljava/lang/Object;
.source "transsion.java"


# instance fields
.field public volatile a:Ll7/h;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)Ll7/h;
    .locals 7

    .line 1
    iget-object v0, p0, Ll7/c;->a:Ll7/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ll7/c;->a:Ll7/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll7/g;

    .line 11
    .line 12
    iget-object v2, p0, Ll7/c;->b:Landroid/content/Context;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Ll7/g;-><init>(Landroid/content/Context;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ll7/g;->a()Ll7/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ll7/c;->a:Ll7/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_2
    iget-object p1, p0, Ll7/c;->a:Ll7/h;

    .line 34
    .line 35
    return-object p1
.end method
