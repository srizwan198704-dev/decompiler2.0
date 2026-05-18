.class public final Ll63$ﹳ$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll63$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lbr<",
        "Ls90<",
        "Lcom/vmos/pro/bean/InitConfigData;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lbr;",
        "Ls90;",
        "Lcom/vmos/pro/bean/InitConfigData;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lbr;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Ll63$ﹳ$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll63$ﹳ$ᐨ;

    invoke-direct {v0}, Ll63$ﹳ$ᐨ;-><init>()V

    sput-object v0, Ll63$ﹳ$ᐨ;->ॱ:Ll63$ﹳ$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lbr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr<",
            "Ls90<",
            "Lcom/vmos/pro/bean/InitConfigData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    const-class v1, Lن;

    invoke-virtual {v0, v1}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lن;

    invoke-interface {v0}, Lن;->ˈ()Lbr;

    move-result-object v0

    const-string v1, "getInstance().getApi(Api\u2026e::class.java).initConfig"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll63$ﹳ$ᐨ;->invoke()Lbr;

    move-result-object v0

    return-object v0
.end method
