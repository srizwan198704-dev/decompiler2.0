.class public final synthetic Ll;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;


# instance fields
.field public final synthetic ॱ:Lcom/vmos/mvplibrary/BaseAct;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/mvplibrary/BaseAct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ll;->ॱ:Lcom/vmos/mvplibrary/BaseAct;

    invoke-static {v0, p1}, Lcom/vmos/mvplibrary/BaseAct;->ᐝᐝ(Lcom/vmos/mvplibrary/BaseAct;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
