.class public Ll75;
.super Ljava/lang/Object;

# interfaces
.implements Ld06;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld06;"
    }
.end annotation


# static fields
.field public static final ˎ:I = 0xa

.field public static final ˏ:Ljava/lang/Object;

.field public static ॱॱ:Ll75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll75<",
            "**>;"
        }
    .end annotation
.end field

.field public static ᐝ:I


# instance fields
.field public ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public ˋ:Ll75;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll75<",
            "**>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll75;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll75;->ॱ:Ljava/lang/Object;

    iput-object p2, p0, Ll75;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ll75;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TF;TS;)",
            "Ll75<",
            "TF;TS;>;"
        }
    .end annotation

    sget-object v0, Ll75;->ˏ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll75;->ॱॱ:Ll75;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ll75;->ˋ:Ll75;

    sput-object v2, Ll75;->ॱॱ:Ll75;

    const/4 v2, 0x0

    iput-object v2, v1, Ll75;->ˋ:Ll75;

    iput-object p0, v1, Ll75;->ॱ:Ljava/lang/Object;

    iput-object p1, v1, Ll75;->ˊ:Ljava/lang/Object;

    sget p0, Ll75;->ᐝ:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Ll75;->ᐝ:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ll75;

    invoke-direct {v0, p0, p1}, Ll75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll75;

    iget-object v2, p0, Ll75;->ॱ:Ljava/lang/Object;

    iget-object v3, p1, Ll75;->ॱ:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll75;->ˊ:Ljava/lang/Object;

    iget-object p1, p1, Ll75;->ˊ:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll75;->ॱ:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll75;->ˊ:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll75;->ˋ(Z)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll75;->ॱ:Ljava/lang/Object;

    instance-of v0, p1, Ld06;

    if-eqz v0, :cond_0

    check-cast p1, Ld06;

    invoke-interface {p1}, Ld06;->recycle()V

    :cond_0
    iget-object p1, p0, Ll75;->ˊ:Ljava/lang/Object;

    instance-of v0, p1, Ld06;

    if-eqz v0, :cond_1

    check-cast p1, Ld06;

    invoke-interface {p1}, Ld06;->recycle()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll75;->ॱ:Ljava/lang/Object;

    iput-object p1, p0, Ll75;->ˊ:Ljava/lang/Object;

    sget-object p1, Ll75;->ˏ:Ljava/lang/Object;

    monitor-enter p1

    const/16 v0, 0xa

    :try_start_0
    sget v1, Ll75;->ᐝ:I

    if-le v0, v1, :cond_2

    sget-object v0, Ll75;->ॱॱ:Ll75;

    iput-object v0, p0, Ll75;->ˋ:Ll75;

    sput-object p0, Ll75;->ॱॱ:Ll75;

    add-int/lit8 v1, v1, 0x1

    sput v1, Ll75;->ᐝ:I

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Ll75;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Ll75;->ॱ:Ljava/lang/Object;

    return-object v0
.end method
