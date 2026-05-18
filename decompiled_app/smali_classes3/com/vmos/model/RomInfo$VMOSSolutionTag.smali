.class public final enum Lcom/vmos/model/RomInfo$VMOSSolutionTag;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/model/RomInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VMOSSolutionTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/model/RomInfo$VMOSSolutionTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmos/model/RomInfo$VMOSSolutionTag;

.field public static final enum KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

.field public static final enum ORIGIN:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

.field public static final enum YLINKER:Lcom/vmos/model/RomInfo$VMOSSolutionTag;


# instance fields
.field public linkerBaseName:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    const-string v1, "ORIGIN"

    const/4 v2, 0x0

    const-string v3, "libinitlinker"

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/vmos/model/RomInfo$VMOSSolutionTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->ORIGIN:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    new-instance v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    const-string v3, "KERNEL"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-direct {v1, v3, v4, v3, v5}, Lcom/vmos/model/RomInfo$VMOSSolutionTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    new-instance v3, Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    const-string v5, "YLINKER"

    const/4 v6, 0x2

    const-string v7, "libylinker"

    invoke-direct {v3, v5, v6, v5, v7}, Lcom/vmos/model/RomInfo$VMOSSolutionTag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->YLINKER:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->$VALUES:[Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->linkerBaseName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/model/RomInfo$VMOSSolutionTag;
    .locals 1

    const-class v0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    return-object p0
.end method

.method public static values()[Lcom/vmos/model/RomInfo$VMOSSolutionTag;
    .locals 1

    sget-object v0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->$VALUES:[Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    invoke-virtual {v0}, [Lcom/vmos/model/RomInfo$VMOSSolutionTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    return-object v0
.end method


# virtual methods
.method public getLinkerBaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->linkerBaseName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->name:Ljava/lang/String;

    return-object v0
.end method
