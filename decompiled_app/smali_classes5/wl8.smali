.class public final synthetic Lwl8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl8;->ॱ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    iput-boolean p2, p0, Lwl8;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lwl8;->ॱ:Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;

    iget-boolean v1, p0, Lwl8;->ˊ:Z

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/authority/VmosSensorDialog;ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method
