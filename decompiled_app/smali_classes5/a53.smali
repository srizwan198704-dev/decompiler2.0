.class public final synthetic La53;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Ljava/util/List;

.field public final synthetic ˋ:Lcom/vmos/recoverylib/service/ᐨ$ᐨ;

.field public final synthetic ॱ:Lcom/vmos/recoverylib/service/ᐨ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/recoverylib/service/ᐨ;Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53;->ॱ:Lcom/vmos/recoverylib/service/ᐨ;

    iput-object p2, p0, La53;->ˊ:Ljava/util/List;

    iput-object p3, p0, La53;->ˋ:Lcom/vmos/recoverylib/service/ᐨ$ᐨ;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, La53;->ॱ:Lcom/vmos/recoverylib/service/ᐨ;

    iget-object v1, p0, La53;->ˊ:Ljava/util/List;

    iget-object v2, p0, La53;->ˋ:Lcom/vmos/recoverylib/service/ᐨ$ᐨ;

    invoke-static {v0, v1, v2, p1}, Lcom/vmos/recoverylib/service/ᐨ;->ॱ(Lcom/vmos/recoverylib/service/ᐨ;Ljava/util/List;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
