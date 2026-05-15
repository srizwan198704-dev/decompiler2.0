.class public Lgl/c;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Lgl/h;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JJ)Lgl/h;
    .locals 7

    iget-object v0, p0, Lgl/c;->a:Lgl/h;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgl/c;->a:Lgl/h;

    if-nez v0, :cond_0

    new-instance v0, Lgl/g;

    iget-object v2, p0, Lgl/c;->b:Landroid/content/Context;

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lgl/g;-><init>(Landroid/content/Context;JJ)V

    invoke-virtual {v0}, Lgl/g;->a()Lgl/h;

    move-result-object p1

    iput-object p1, p0, Lgl/c;->a:Lgl/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lgl/c;->a:Lgl/h;

    return-object p1
.end method
