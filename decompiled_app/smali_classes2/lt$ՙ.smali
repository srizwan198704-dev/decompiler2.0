.class public Llt$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lot4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt;->ʽॱ(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lot4<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Llt;

.field public final synthetic ॱ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Llt;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Llt$ՙ;->ˊ:Llt;

    iput-object p2, p0, Llt$ՙ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lio7;)V
    .locals 0
    .param p1    # Lio7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Llt$ՙ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
