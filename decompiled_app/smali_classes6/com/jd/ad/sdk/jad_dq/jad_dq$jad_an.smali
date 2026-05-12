.class public final Lcom/jd/ad/sdk/jad_dq/jad_dq$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an(Landroid/content/Context;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_dq/jad_dq$jad_an;->jad_an:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_dq/jad_dq$jad_an;->jad_bo:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_dq/jad_dq$jad_an;->jad_an:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_dq/jad_dq;->jad_an:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_dq/jad_dq$jad_an;->jad_bo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
