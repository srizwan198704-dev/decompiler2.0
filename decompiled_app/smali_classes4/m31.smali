.class public final Lm31;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Lm31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm31;

    invoke-direct {v0}, Lm31;-><init>()V

    sput-object v0, Lm31;->ॱ:Lm31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Lg82;)Llx5;
    .locals 1
    .param p2    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg82<",
            "-",
            "Lpl3<",
            "*>;-TT;-TT;",
            "Lf38;",
            ">;)",
            "Llx5<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm31$ᐨ;

    invoke-direct {v0, p1, p2}, Lm31$ᐨ;-><init>(Ljava/lang/Object;Lg82;)V

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;Lg82;)Llx5;
    .locals 1
    .param p2    # Lg82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg82<",
            "-",
            "Lpl3<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Llx5<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm31$ﹳ;

    invoke-direct {v0, p1, p2}, Lm31$ﹳ;-><init>(Ljava/lang/Object;Lg82;)V

    return-object v0
.end method

.method public final ॱ()Llx5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Llx5<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lgo4;

    invoke-direct {v0}, Lgo4;-><init>()V

    return-object v0
.end method
