.class public Lcom/vmos/exsocket/sample/ExMain$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lct9$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/exsocket/sample/ExMain;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/exsocket/sample/ExMain;


# direct methods
.method public constructor <init>(Lcom/vmos/exsocket/sample/ExMain;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/exsocket/sample/ExMain$ᴵ;->ॱ:Lcom/vmos/exsocket/sample/ExMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(IIILjava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnEngineMessageListener captures the result----exmain-------."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exvmoseng"

    invoke-static {p2, p1}, Lbu9;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Lcom/vmos/exsocket/ResultParcel;)V
    .locals 0

    return-void
.end method
