.class public final Lng8$ᐨ$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng8$ᐨ;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf38;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(ILcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    iput p1, p0, Lng8$ᐨ$ᐨ;->ॱ:I

    iput-object p2, p0, Lng8$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lng8$ᐨ$ᐨ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    sget-object v0, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    new-instance v3, Lng8$ᐨ$ᐨ$ᐨ;

    iget v2, p0, Lng8$ᐨ$ᐨ;->ॱ:I

    iget-object v4, p0, Lng8$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lng8$ᐨ$ᐨ$ᐨ;-><init>(ILcom/vmos/pro/bean/VmInfo;Lkg0;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method
