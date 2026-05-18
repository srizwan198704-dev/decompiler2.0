.class public final synthetic Lmm3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/service/KeepAliveService;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/service/KeepAliveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->ॱ:Lcom/vmos/pro/service/KeepAliveService;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lmm3;->ॱ:Lcom/vmos/pro/service/KeepAliveService;

    invoke-static {v0, p1}, Lcom/vmos/pro/service/KeepAliveService;->ॱ(Lcom/vmos/pro/service/KeepAliveService;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
