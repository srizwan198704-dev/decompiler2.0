.class public Lh64$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh64;->ˋॱ(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lh64;

.field public final synthetic ॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lh64;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh64$ﾞ;->ˎ:Lh64;

    iput-object p2, p0, Lh64$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lh64$ﾞ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lh64$ﾞ;->ˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lh64;->ˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh64$ﾞ;->ˎ:Lh64;

    invoke-static {v2}, Lh64;->ॱ(Lh64;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "Notify was called. Executing. pendingEvents:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lh64$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʼ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lh64$ﾞ;->ˎ:Lh64;

    iget-object v1, p0, Lh64$ﾞ;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lh64$ﾞ;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lh64;->ॱˊ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh64$ﾞ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
