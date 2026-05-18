.class public final Lm31$ﹳ;
.super Lds4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm31;->ˋ(Ljava/lang/Object;Lg82;)Llx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds4<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,70:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Lpl3<",
            "*>;TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg82<",
            "-",
            "Lpl3<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lm31$ﹳ;->ˊ:Lg82;

    invoke-direct {p0, p1}, Lds4;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lpl3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Lpl3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl3<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm31$ﹳ;->ˊ:Lg82;

    invoke-interface {v0, p1, p2, p3}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
