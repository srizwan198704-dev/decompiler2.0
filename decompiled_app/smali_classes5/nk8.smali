.class public final synthetic Lnk8;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/commonuilibrary/ﹳ;

.field public final synthetic ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

.field public final synthetic ॱ:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/vmos/commonuilibrary/ﹳ;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk8;->ॱ:Ljava/io/File;

    iput-object p2, p0, Lnk8;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    iput-object p3, p0, Lnk8;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnk8;->ॱ:Ljava/io/File;

    iget-object v1, p0, Lnk8;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    iget-object v2, p0, Lnk8;->ˋ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    check-cast p1, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ˉॱ(Ljava/io/File;Lcom/vmos/commonuilibrary/ﹳ;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method
