.class public final enum Lcom/estrongs/android/util/CPUHelper$CpuType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/util/CPUHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CpuType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/util/CPUHelper$CpuType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/util/CPUHelper$CpuType;

.field public static final enum ARM:Lcom/estrongs/android/util/CPUHelper$CpuType;

.field public static final enum MIPS:Lcom/estrongs/android/util/CPUHelper$CpuType;

.field public static final enum UNKNOWN:Lcom/estrongs/android/util/CPUHelper$CpuType;

.field public static final enum X86:Lcom/estrongs/android/util/CPUHelper$CpuType;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/util/CPUHelper$CpuType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/estrongs/android/util/CPUHelper$CpuType;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/util/CPUHelper$CpuType;->UNKNOWN:Lcom/estrongs/android/util/CPUHelper$CpuType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/util/CPUHelper$CpuType;->ARM:Lcom/estrongs/android/util/CPUHelper$CpuType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/util/CPUHelper$CpuType;->X86:Lcom/estrongs/android/util/CPUHelper$CpuType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/android/util/CPUHelper$CpuType;->MIPS:Lcom/estrongs/android/util/CPUHelper$CpuType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/util/CPUHelper$CpuType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/util/CPUHelper$CpuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->UNKNOWN:Lcom/estrongs/android/util/CPUHelper$CpuType;

    new-instance v0, Lcom/estrongs/android/util/CPUHelper$CpuType;

    const-string v1, "ARM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/util/CPUHelper$CpuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->ARM:Lcom/estrongs/android/util/CPUHelper$CpuType;

    new-instance v0, Lcom/estrongs/android/util/CPUHelper$CpuType;

    const-string v1, "X86"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/util/CPUHelper$CpuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->X86:Lcom/estrongs/android/util/CPUHelper$CpuType;

    new-instance v0, Lcom/estrongs/android/util/CPUHelper$CpuType;

    const-string v1, "MIPS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/util/CPUHelper$CpuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->MIPS:Lcom/estrongs/android/util/CPUHelper$CpuType;

    invoke-static {}, Lcom/estrongs/android/util/CPUHelper$CpuType;->$values()[Lcom/estrongs/android/util/CPUHelper$CpuType;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->$VALUES:[Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/util/CPUHelper$CpuType;
    .locals 1

    const-class v0, Lcom/estrongs/android/util/CPUHelper$CpuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/util/CPUHelper$CpuType;
    .locals 1

    sget-object v0, Lcom/estrongs/android/util/CPUHelper$CpuType;->$VALUES:[Lcom/estrongs/android/util/CPUHelper$CpuType;

    invoke-virtual {v0}, [Lcom/estrongs/android/util/CPUHelper$CpuType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/util/CPUHelper$CpuType;

    return-object v0
.end method
