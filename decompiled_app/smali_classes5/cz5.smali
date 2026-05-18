.class public final synthetic Lcz5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ˋ:Ljava/util/List;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz5;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcz5;->ˊ:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcz5;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcz5;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lcz5;->ˊ:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcz5;->ˋ:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Ldz5;->ॱ(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
