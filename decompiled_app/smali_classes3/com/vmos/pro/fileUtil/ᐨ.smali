.class public final synthetic Lcom/vmos/pro/fileUtil/ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/bean/VmInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/ᐨ;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/ᐨ;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0, p1}, Lcom/vmos/pro/fileUtil/SetInfoListener$1;->ॱ(Lcom/vmos/pro/bean/VmInfo;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
