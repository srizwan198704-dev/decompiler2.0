.class public final synthetic Lkk8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ﹳ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/commonuilibrary/ﹳ;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk8;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    iput-object p2, p0, Lkk8;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lkk8;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    iget-object v1, p0, Lkk8;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ʿॱ(Lcom/vmos/commonuilibrary/ﹳ;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
