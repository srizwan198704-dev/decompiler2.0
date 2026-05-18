.class public final Lsc1$ᐨ$ﹳ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc1$ᐨ;->invoke(Lw32$ᐨ;)V
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Lsc1$ᐨ$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc1$ᐨ$ﹳ;

    invoke-direct {v0}, Lsc1$ᐨ$ﹳ;-><init>()V

    sput-object v0, Lsc1$ᐨ$ﹳ;->ॱ:Lsc1$ᐨ$ﹳ;

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

    invoke-virtual {p0}, Lsc1$ᐨ$ﹳ;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    sget-object v0, Lsc1;->ॱ:Lsc1;

    const/4 v0, 0x0

    invoke-static {v0}, Lsc1;->ॱ(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V

    return-void
.end method
