.class public final synthetic Lu21;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic ˋ:Ljava/util/concurrent/Executor;

.field public final synthetic ˎ:J

.field public final synthetic ˏ:Z

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu21;->ॱ:Ljava/util/List;

    iput-object p2, p0, Lu21;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lu21;->ˋ:Ljava/util/concurrent/Executor;

    iput-wide p4, p0, Lu21;->ˎ:J

    iput-boolean p6, p0, Lu21;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu21;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lu21;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lu21;->ˋ:Ljava/util/concurrent/Executor;

    iget-wide v3, p0, Lu21;->ˎ:J

    iget-boolean v5, p0, Lu21;->ˏ:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/impl/DeferrableSurfaces;->ˋ(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
