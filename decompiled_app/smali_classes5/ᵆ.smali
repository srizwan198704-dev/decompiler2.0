.class public final synthetic Lᵆ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/recoverylib/service/BackupsService;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/recoverylib/service/BackupsService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵆ;->ॱ:Lcom/vmos/recoverylib/service/BackupsService;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lᵆ;->ॱ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-static {v0, p1}, Lcom/vmos/recoverylib/service/BackupsService;->ˊ(Lcom/vmos/recoverylib/service/BackupsService;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
