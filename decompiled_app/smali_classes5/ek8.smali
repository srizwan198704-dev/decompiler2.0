.class public final synthetic Lek8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek8;->ॱ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lek8;->ॱ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    check-cast p1, Ls90;

    invoke-static {v0, p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ˋʼ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Ls90;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    return-object p1
.end method
