.class public Lts8$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts8;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lts8;

.field public final synthetic ॱ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lts8;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lts8$ﾞ;->ˊ:Lts8;

    iput-object p2, p0, Lts8$ﾞ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lts8$ﾞ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
