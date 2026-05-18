.class public final synthetic Lb53;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/recoverylib/service/ᐨ$ᐨ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb53;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lb53;->ˊ:Lcom/vmos/recoverylib/service/ᐨ$ᐨ;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lb53;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lb53;->ˊ:Lcom/vmos/recoverylib/service/ᐨ$ᐨ;

    invoke-static {v0, v1, p1}, Lcom/vmos/recoverylib/service/ᐨ;->ˏ(Ljava/lang/String;Lcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
