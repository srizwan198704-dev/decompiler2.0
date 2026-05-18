.class public Lkx5;
.super Lm23;


# static fields
.field public static final synthetic ͺꜟ:Z


# instance fields
.field public ʿ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lkx5;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lm23;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public ʹॱ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lkx5;->ʿ:Z

    if-nez v0, :cond_0

    sget-object v0, Ljx5;->ˊ:Ljx5;

    invoke-interface {p1, v0}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkx5;->ʿ:Z

    :cond_0
    return-void
.end method

.method public final ᵢ(Lrz;Ll23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkx5;->ʹॱ(Lrz;)V

    return-void
.end method
