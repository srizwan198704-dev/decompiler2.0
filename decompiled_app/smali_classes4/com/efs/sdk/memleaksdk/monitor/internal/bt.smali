.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;


# instance fields
.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;

    return-void
.end method

.method private constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bu;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bu;

    new-instance p1, Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-direct {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

    invoke-direct {v0, p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/n;)V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bu;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bu;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)V

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bb;",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    const-string v4, "withRecordReader"

    invoke-static {v3, v4}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    move-wide/from16 v13, p1

    :goto_0
    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget-object v7, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bu;

    iget-object v8, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    move-wide v9, v13

    move-wide v11, v1

    invoke-interface/range {v7 .. v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/bu;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/l;JJ)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    add-long/2addr v13, v6

    sub-long/2addr v1, v6

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes after reading "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v13, p1

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", got 0 bytes instead."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer not fully consumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/l;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/l;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes left"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " must be > 0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bu;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
