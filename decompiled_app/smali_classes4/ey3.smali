.class public final Ley3;
.super Ljava/lang/Object;

# interfaces
.implements Ld91;


# static fields
.field public static final ˋ:Lh93;


# instance fields
.field public final ˊ:Lg93;

.field public final ॱ:Lh93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ley3;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Ley3;->ˋ:Lh93;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lix3;->ˋ:Lix3;

    invoke-direct {p0, v0}, Ley3;-><init>(Lix3;)V

    return-void
.end method

.method public constructor <init>(Lix3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ley3;->ˊ(Lix3;)Lg93;

    move-result-object p1

    iput-object p1, p0, Ley3;->ˊ:Lg93;

    sget-object p1, Ley3;->ˋ:Lh93;

    iput-object p1, p0, Ley3;->ॱ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lix3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lix3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ley3;->ˊ(Lix3;)Lg93;

    move-result-object p2

    iput-object p2, p0, Ley3;->ˊ:Lg93;

    const-string p2, "classContext"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object p1

    iput-object p1, p0, Ley3;->ॱ:Lh93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lix3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ley3;->ˊ(Lix3;)Lg93;

    move-result-object p2

    iput-object p2, p0, Ley3;->ˊ:Lg93;

    const-string p2, "name"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Li93;->ˋ(Ljava/lang/String;)Lh93;

    move-result-object p1

    iput-object p1, p0, Ley3;->ॱ:Lh93;

    return-void
.end method

.method public static ˊ(Lix3;)Lg93;
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix3;

    invoke-virtual {p0}, Lix3;->ʽ()Lg93;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ॱ(Le91;)Lc91;
    .locals 3

    new-instance v0, Lfy3;

    iget-object v1, p0, Ley3;->ॱ:Lh93;

    iget-object v2, p0, Ley3;->ˊ:Lg93;

    invoke-direct {v0, p1, v1, v2}, Lfy3;-><init>(Le91;Lh93;Lg93;)V

    return-object v0
.end method
