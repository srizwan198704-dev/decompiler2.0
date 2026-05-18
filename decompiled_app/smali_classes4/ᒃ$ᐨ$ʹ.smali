.class public Lᒃ$ᐨ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᒃ$ᐨ;->ـ(Lt00;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lg00;

.field public final synthetic ˋ:Ljava/lang/Throwable;

.field public final synthetic ˎ:Lᒃ$ᐨ;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lᒃ$ᐨ;Lt00;Lg00;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lᒃ$ᐨ$ʹ;->ˎ:Lᒃ$ᐨ;

    iput-object p2, p0, Lᒃ$ᐨ$ʹ;->ॱ:Lt00;

    iput-object p3, p0, Lᒃ$ᐨ$ʹ;->ˊ:Lg00;

    iput-object p4, p0, Lᒃ$ᐨ$ʹ;->ˋ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lᒃ$ᐨ$ʹ;->ˎ:Lᒃ$ᐨ;

    iget-object v0, v0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ˋʽ()V

    iget-object v0, p0, Lᒃ$ᐨ$ʹ;->ॱ:Lt00;

    invoke-interface {v0}, Lt00;->ʾ()Lt00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lᒃ$ᐨ$ʹ;->ˎ:Lᒃ$ᐨ;

    iget-object v0, v0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    new-instance v1, Lᒃ$ᐨ$ʹ$ᐨ;

    invoke-direct {v1, p0}, Lᒃ$ᐨ$ʹ$ᐨ;-><init>(Lᒃ$ᐨ$ʹ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lᒃ$ᐨ$ʹ;->ॱ:Lt00;

    invoke-interface {v1, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lᒃ$ᐨ$ʹ;->ˎ:Lᒃ$ᐨ;

    iget-object v0, v0, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v0}, Lᒃ;->ߵॱ()Los1;

    move-result-object v0

    new-instance v1, Lᒃ$ᐨ$ʹ$ᐨ;

    invoke-direct {v1, p0}, Lᒃ$ᐨ$ʹ$ᐨ;-><init>(Lᒃ$ᐨ$ʹ;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lᒃ$ᐨ$ʹ;->ˎ:Lᒃ$ᐨ;

    iget-object v1, v1, Lᒃ$ᐨ;->ˏ:Lᒃ;

    invoke-virtual {v1}, Lᒃ;->ߵॱ()Los1;

    move-result-object v1

    new-instance v2, Lᒃ$ᐨ$ʹ$ᐨ;

    invoke-direct {v2, p0}, Lᒃ$ᐨ$ʹ$ᐨ;-><init>(Lᒃ$ᐨ$ʹ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
