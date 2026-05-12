.class public abstract Les/o3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Les/q3<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Les/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Les/v56;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Les/o3;)I
    .locals 0

    iget p0, p0, Les/o3;->b:I

    return p0
.end method

.method public static final synthetic e(Les/o3;)[Les/q3;
    .locals 0

    iget-object p0, p0, Les/o3;->a:[Les/q3;

    return-object p0
.end method


# virtual methods
.method public final f()Les/q3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/o3;->a:[Les/q3;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Les/o3;->h(I)[Les/q3;

    move-result-object v0

    iput-object v0, p0, Les/o3;->a:[Les/q3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Les/o3;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Les/q3;

    iput-object v1, p0, Les/o3;->a:[Les/q3;

    check-cast v0, [Les/q3;

    :cond_1
    :goto_0
    iget v1, p0, Les/o3;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Les/o3;->g()Les/q3;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Les/q3;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Les/o3;->c:I

    iget v0, p0, Les/o3;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Les/o3;->b:I

    iget-object v0, p0, Les/o3;->d:Les/v56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Les/v56;->Z(I)Z

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract g()Les/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract h(I)[Les/q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final i(Les/q3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Les/o3;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Les/o3;->b:I

    iget-object v2, p0, Les/o3;->d:Les/v56;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Les/o3;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Les/q3;->b(Ljava/lang/Object;)[Les/mj0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v5, Les/qg6;->a:Les/qg6;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Les/mj0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Les/v56;->Z(I)Z

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Les/o3;->b:I

    return v0
.end method

.method public final k()[Les/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, Les/o3;->a:[Les/q3;

    return-object v0
.end method

.method public final u()Les/s26;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/s26<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/o3;->d:Les/v56;

    if-nez v0, :cond_0

    new-instance v0, Les/v56;

    iget v1, p0, Les/o3;->b:I

    invoke-direct {v0, v1}, Les/v56;-><init>(I)V

    iput-object v0, p0, Les/o3;->d:Les/v56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
