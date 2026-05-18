.class public final synthetic Lϲ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/commonuilibrary/ﹳ;

.field public final synthetic ॱ:Lcom/vmos/pro/account/AccountHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/account/AccountHelper;Lcom/vmos/commonuilibrary/ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lϲ;->ॱ:Lcom/vmos/pro/account/AccountHelper;

    iput-object p2, p0, Lϲ;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lϲ;->ॱ:Lcom/vmos/pro/account/AccountHelper;

    iget-object v1, p0, Lϲ;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/account/AccountHelper;->ॱ(Lcom/vmos/pro/account/AccountHelper;Lcom/vmos/commonuilibrary/ﹳ;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
