.class public final synthetic Ljs8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/window/ʹ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/window/ʹ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs8;->ॱ:Lcom/vmos/pro/window/ʹ;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ljs8;->ॱ:Lcom/vmos/pro/window/ʹ;

    invoke-static {v0, p1}, Lcom/vmos/pro/window/ʹ;->ᐝॱ(Lcom/vmos/pro/window/ʹ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
