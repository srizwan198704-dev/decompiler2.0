.class public final synthetic Lz43;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/recoverylib/bean/BackupsData;

.field public final synthetic ˋ:Z

.field public final synthetic ˎ:Lcom/vmos/recoverylib/service/ᐨ$ᐨ;

.field public final synthetic ॱ:Lcom/vmos/recoverylib/service/ᐨ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/recoverylib/service/ᐨ;Lcom/vmos/recoverylib/bean/BackupsData;ZLcom/vmos/recoverylib/service/ᐨ$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz43;->ॱ:Lcom/vmos/recoverylib/service/ᐨ;

    iput-object p2, p0, Lz43;->ˊ:Lcom/vmos/recoverylib/bean/BackupsData;

    iput-boolean p3, p0, Lz43;->ˋ:Z

    iput-object p4, p0, Lz43;->ˎ:Lcom/vmos/recoverylib/service/ᐨ$ᐨ;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Lz43;->ॱ:Lcom/vmos/recoverylib/service/ᐨ;

    iget-object v1, p0, Lz43;->ˊ:Lcom/vmos/recoverylib/bean/BackupsData;

    iget-boolean v2, p0, Lz43;->ˋ:Z

    iget-object v3, p0, Lz43;->ˎ:Lcom/vmos/recoverylib/service/ᐨ$ᐨ;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vmos/recoverylib/service/ᐨ;->ˊ(Lcom/vmos/recoverylib/service/ᐨ;Lcom/vmos/recoverylib/bean/BackupsData;ZLcom/vmos/recoverylib/service/ᐨ$ᐨ;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
