.class public final synthetic Lf26$ʹ;
.super Lt82;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf26;->ˏ(Ljava/lang/CharSequence;I)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt82;",
        "Lb82<",
        "Ld44;",
        "Ld44;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lf26$ʹ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf26$ʹ;

    invoke-direct {v0}, Lf26$ʹ;-><init>()V

    sput-object v0, Lf26$ʹ;->ॱ:Lf26$ʹ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ld44;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld44;

    invoke-virtual {p0, p1}, Lf26$ʹ;->ʽ(Ld44;)Ld44;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ld44;)Ld44;
    .locals 1
    .param p1    # Ld44;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld44;->next()Ld44;

    move-result-object p1

    return-object p1
.end method
