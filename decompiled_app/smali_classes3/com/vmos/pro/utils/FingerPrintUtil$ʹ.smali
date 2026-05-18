.class public final Lcom/vmos/pro/utils/FingerPrintUtil$ʹ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/utils/FingerPrintUtil;-><init>(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;Lq72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lcom/vmos/pro/ui/dialog/FingerPrintDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/vmos/pro/ui/dialog/FingerPrintDialog;",
        "\u0971",
        "()Lcom/vmos/pro/ui/dialog/FingerPrintDialog;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/utils/FingerPrintUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ;->ॱ()Lcom/vmos/pro/ui/dialog/FingerPrintDialog;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lcom/vmos/pro/ui/dialog/FingerPrintDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/ui/dialog/FingerPrintDialog;

    new-instance v1, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;

    iget-object v2, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-direct {v1, v2}, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;-><init>(Lcom/vmos/pro/utils/FingerPrintUtil;)V

    invoke-direct {v0, v1}, Lcom/vmos/pro/ui/dialog/FingerPrintDialog;-><init>(Lcom/vmos/pro/ui/dialog/FingerPrintDialog$ᐨ;)V

    return-object v0
.end method
