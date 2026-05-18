.class public final synthetic Ll90;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ﹳ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/commonuilibrary/ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ll90;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-static {v0, p1}, Lcom/vmos/commonuilibrary/ﹳ;->ॱ(Lcom/vmos/commonuilibrary/ﹳ;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
