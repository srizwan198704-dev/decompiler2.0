.class public Les/ab4$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ab4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/ab4$c;->b:I

    iput v0, p0, Les/ab4$c;->c:I

    iput v0, p0, Les/ab4$c;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/ab4$c;->e:Z

    iput-object p1, p0, Les/ab4$c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Les/bb4;)V
    .locals 0

    invoke-direct {p0, p1}, Les/ab4$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Les/ab4$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/ab4$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Les/ab4$c;)Z
    .locals 0

    iget-boolean p0, p0, Les/ab4$c;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Les/ab4$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ab4$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Les/ab4$c;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/ab4$c;->f(III)V

    return-void
.end method

.method public static bridge synthetic e(Les/ab4$c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ab4$c;->g(Z)V

    return-void
.end method


# virtual methods
.method public final f(III)V
    .locals 0

    iput p1, p0, Les/ab4$c;->b:I

    iput p2, p0, Les/ab4$c;->c:I

    iput p3, p0, Les/ab4$c;->d:I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Les/ab4$c;->e:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Les/ab4$c;
    .locals 2

    new-instance v0, Les/ab4$c;

    iget-object v1, p0, Les/ab4$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Les/ab4$c;-><init>(Ljava/lang/String;)V

    iget v1, p0, Les/ab4$c;->b:I

    iput v1, v0, Les/ab4$c;->b:I

    iget v1, p0, Les/ab4$c;->c:I

    iput v1, v0, Les/ab4$c;->c:I

    iget v1, p0, Les/ab4$c;->d:I

    iput v1, v0, Les/ab4$c;->d:I

    iget-boolean v1, p0, Les/ab4$c;->e:Z

    iput-boolean v1, v0, Les/ab4$c;->e:Z

    return-object v0
.end method
