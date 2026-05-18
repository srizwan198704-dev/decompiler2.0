.class public Luq3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Luq3;

.field public static final ʼ:Luq3;

.field public static ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Luq3;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:Luq3;

.field public static final ॱॱ:Luq3;

.field public static final ᐝ:Luq3;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Lﹲ;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Luq3;

    sget-object v1, Lph4;->ˋ:Lﹲ;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, Luq3;-><init>(IIILﹲ;)V

    sput-object v0, Luq3;->ˏ:Luq3;

    new-instance v0, Luq3;

    const/4 v2, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, Luq3;-><init>(IIILﹲ;)V

    sput-object v0, Luq3;->ॱॱ:Luq3;

    new-instance v0, Luq3;

    const/4 v2, 0x7

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, Luq3;-><init>(IIILﹲ;)V

    sput-object v0, Luq3;->ᐝ:Luq3;

    new-instance v0, Luq3;

    const/16 v2, 0x8

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Luq3;-><init>(IIILﹲ;)V

    sput-object v0, Luq3;->ʻ:Luq3;

    new-instance v0, Luq3;

    const/16 v2, 0x9

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4, v1}, Luq3;-><init>(IIILﹲ;)V

    sput-object v0, Luq3;->ʼ:Luq3;

    new-instance v0, Luq3$ᐨ;

    invoke-direct {v0}, Luq3$ᐨ;-><init>()V

    sput-object v0, Luq3;->ʽ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIILﹲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luq3;->ॱ:I

    iput p2, p0, Luq3;->ˊ:I

    iput p3, p0, Luq3;->ˋ:I

    iput-object p4, p0, Luq3;->ˎ:Lﹲ;

    return-void
.end method

.method public static ˏ(I)Luq3;
    .locals 1

    sget-object v0, Luq3;->ʽ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq3;

    return-object p0
.end method

.method public static synthetic ॱ(Luq3;)I
    .locals 0

    iget p0, p0, Luq3;->ॱ:I

    return p0
.end method


# virtual methods
.method public ˊ()Lﹲ;
    .locals 1

    iget-object v0, p0, Luq3;->ˎ:Lﹲ;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Luq3;->ˋ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Luq3;->ˊ:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Luq3;->ॱ:I

    return v0
.end method
