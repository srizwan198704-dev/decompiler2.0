.class public final Lsc1$ﹳ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc1;->ʼॱ(ILc17;Lhu4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lw32$\u1428;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n"
    }
    d2 = {
        "Lw32$\u1428;",
        "Lw32;",
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
.field public static final ॱ:Lsc1$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc1$ﹳ;

    invoke-direct {v0}, Lsc1$ﹳ;-><init>()V

    sput-object v0, Lsc1$ﹳ;->ॱ:Lsc1$ﹳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw32$ᐨ;

    invoke-virtual {p0, p1}, Lsc1$ﹳ;->invoke(Lw32$ᐨ;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Lw32$ᐨ;)V
    .locals 1
    .param p1    # Lw32$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$registerCallback"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsc1$ﹳ$ᐨ;->ॱ:Lsc1$ﹳ$ᐨ;

    invoke-virtual {p1, v0}, Lw32$ᐨ;->ॱ(Lg82;)V

    sget-object v0, Lsc1$ﹳ$ﹳ;->ॱ:Lsc1$ﹳ$ﹳ;

    invoke-virtual {p1, v0}, Lw32$ᐨ;->ˊ(Lq72;)V

    return-void
.end method
