.class public final enum Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/app/ad/cn/AdChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

.field public static final enum TYPE_ADX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

.field public static final enum TYPE_BEIZIS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

.field public static final enum TYPE_FUNADS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_GDT:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_HW:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_KS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_KS1:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_KS2:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

.field public static final enum TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_GDT:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_HW:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_KS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_KS1:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_KS2:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ADX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_FUNADS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_BEIZIS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, 0x0

    const-string v2, "gdt"

    const-string v3, "TYPE_GDT"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_GDT:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, 0x1

    const-string v2, "hw"

    const-string v3, "TYPE_HW"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_HW:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, 0x2

    const-string v2, "ks"

    const-string v3, "TYPE_KS"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_KS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, 0x3

    const-string v2, "ks1"

    const-string v3, "TYPE_KS1"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_KS1:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, 0x4

    const-string v2, "ks2"

    const-string v3, "TYPE_KS2"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_KS2:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, 0x5

    const-string v2, "adx"

    const-string v3, "TYPE_ADX"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ADX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, 0x6

    const-string v2, "funads"

    const-string v3, "TYPE_FUNADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_FUNADS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/4 v1, 0x7

    const-string v2, "beizis"

    const-string v3, "TYPE_BEIZIS"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_BEIZIS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/16 v1, 0x8

    const-string v2, "algorix"

    const-string v3, "TYPE_ALGORIX"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/16 v1, 0x9

    const-string v2, "wanhui"

    const-string v3, "TYPE_REAPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    new-instance v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    const/16 v1, 0xa

    const-string v2, "none"

    const-string v3, "TYPE_NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->$values()[Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->$VALUES:[Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->$VALUES:[Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-virtual {v0}, [Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->tag:Ljava/lang/String;

    return-object v0
.end method
