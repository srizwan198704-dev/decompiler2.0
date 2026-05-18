.class public final Lcom/vmos/pro/utils/FingerPrintUtil$ﹳ;
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
        "Landroidx/core/os/CancellationSignal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/core/os/CancellationSignal;",
        "\u0971",
        "()Landroidx/core/os/CancellationSignal;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/vmos/pro/utils/FingerPrintUtil$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/utils/FingerPrintUtil$ﹳ;

    invoke-direct {v0}, Lcom/vmos/pro/utils/FingerPrintUtil$ﹳ;-><init>()V

    sput-object v0, Lcom/vmos/pro/utils/FingerPrintUtil$ﹳ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil$ﹳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/utils/FingerPrintUtil$ﹳ;->ॱ()Landroidx/core/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Landroidx/core/os/CancellationSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    return-object v0
.end method
