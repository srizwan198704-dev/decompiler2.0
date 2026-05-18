.class public final synthetic Lbz5;
.super Ljava/lang/Object;

# interfaces
.implements Ld38;


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ॱ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz5;->ॱ:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lbz5;->ˊ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final ॱ(I)V
    .locals 2

    iget-object v0, p0, Lbz5;->ॱ:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lbz5;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Ldz5;->ˊ(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method
