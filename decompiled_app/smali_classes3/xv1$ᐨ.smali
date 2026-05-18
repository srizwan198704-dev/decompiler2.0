.class public final Lxv1$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv1;->ˊ(Lcom/vmos/pro/view/BaseAlertDialogKt;)Lii0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "it",
        "Lf38;",
        "\u0971",
        "(Lcom/vmos/pro/view/BaseAlertDialogKt;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lii0;


# direct methods
.method public constructor <init>(Lii0;)V
    .locals 0

    iput-object p1, p0, Lxv1$ᐨ;->ॱ:Lii0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vmos/pro/view/BaseAlertDialogKt;

    invoke-virtual {p0, p1}, Lxv1$ᐨ;->ॱ(Lcom/vmos/pro/view/BaseAlertDialogKt;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lcom/vmos/pro/view/BaseAlertDialogKt;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/view/BaseAlertDialogKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxv1$ᐨ;->ॱ:Lii0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lji0;->ॱॱ(Lii0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
