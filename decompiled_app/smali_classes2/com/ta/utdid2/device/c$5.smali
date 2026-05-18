.class final Lcom/ta/utdid2/device/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ta/utdid2/device/c$a;


# direct methods
.method public constructor <init>(Lcom/ta/utdid2/device/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ta/utdid2/device/c$5;->a:Lcom/ta/utdid2/device/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Llh9;->ॱ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Llh9;->ˎ()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ta/utdid2/device/c$5;->a:Lcom/ta/utdid2/device/c$a;

    invoke-interface {v0}, Lcom/ta/utdid2/device/c$a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {}, Llh9;->ˎ()V

    return-void
.end method
