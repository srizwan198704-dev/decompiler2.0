.class public final synthetic Ltz5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/rec/BackedUpVm;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ˏ:Ljava/io/File;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;Lcom/vmos/pro/bean/rec/BackedUpVm;ILcom/vmos/pro/bean/VmInfo;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz5;->ॱ:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    iput-object p2, p0, Ltz5;->ˊ:Lcom/vmos/pro/bean/rec/BackedUpVm;

    iput p3, p0, Ltz5;->ˋ:I

    iput-object p4, p0, Ltz5;->ˎ:Lcom/vmos/pro/bean/VmInfo;

    iput-object p5, p0, Ltz5;->ˏ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    iget-object v0, p0, Ltz5;->ॱ:Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;

    iget-object v1, p0, Ltz5;->ˊ:Lcom/vmos/pro/bean/rec/BackedUpVm;

    iget v2, p0, Ltz5;->ˋ:I

    iget-object v3, p0, Ltz5;->ˎ:Lcom/vmos/pro/bean/VmInfo;

    iget-object v4, p0, Ltz5;->ˏ:Ljava/io/File;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;->ˋ(Lcom/vmos/pro/activities/recoveryvm/RecoveryVmPresenter;Lcom/vmos/pro/bean/rec/BackedUpVm;ILcom/vmos/pro/bean/VmInfo;Ljava/io/File;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
