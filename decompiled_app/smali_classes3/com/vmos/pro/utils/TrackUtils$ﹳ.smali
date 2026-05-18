.class public final Lcom/vmos/pro/utils/TrackUtils$ﹳ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/utils/TrackUtils;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lzi3;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzi3;",
        "Lf38;",
        "\u0971",
        "(Lzi3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/utils/TrackUtils$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/utils/TrackUtils$ﹳ;->ˊ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzi3;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/utils/TrackUtils$ﹳ;->ॱ(Lzi3;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Lzi3;)V
    .locals 2
    .param p1    # Lzi3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$json"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/utils/TrackUtils$ﹳ;->ॱ:Ljava/lang/String;

    const-string v1, "romVersion"

    invoke-virtual {p1, v1, v0}, Lzi3;->ॱॱ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/utils/TrackUtils$ﹳ;->ˊ:Ljava/lang/String;

    const-string v1, "systemRomId"

    invoke-virtual {p1, v1, v0}, Lzi3;->ॱॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
