.class public Ldz5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lr73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz5;->ˏ(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Ldz5$ᐨ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldz5$ᐨ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ˋ(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldz5$ᐨ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
