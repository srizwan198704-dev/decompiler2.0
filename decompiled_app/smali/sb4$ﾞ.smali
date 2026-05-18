.class public final enum Lsb4$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb4$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ʻ:[Lsb4$ﾞ;

.field public static final enum ˊ:Lsb4$ﾞ;

.field public static final enum ˋ:Lsb4$ﾞ;

.field public static final enum ˎ:Lsb4$ﾞ;

.field public static final enum ˏ:Lsb4$ﾞ;

.field public static final enum ॱॱ:Lsb4$ﾞ;

.field public static final enum ᐝ:Lsb4$ﾞ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsb4$ﾞ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsb4$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsb4$ﾞ;->ˊ:Lsb4$ﾞ;

    new-instance v1, Lsb4$ﾞ;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lsb4$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsb4$ﾞ;->ˋ:Lsb4$ﾞ;

    new-instance v3, Lsb4$ﾞ;

    const-string v5, "MOBILE_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lsb4$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsb4$ﾞ;->ˎ:Lsb4$ﾞ;

    new-instance v5, Lsb4$ﾞ;

    const-string v7, "MOBILE_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lsb4$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsb4$ﾞ;->ˏ:Lsb4$ﾞ;

    new-instance v7, Lsb4$ﾞ;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lsb4$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsb4$ﾞ;->ॱॱ:Lsb4$ﾞ;

    new-instance v9, Lsb4$ﾞ;

    const-string v11, "MOBILE_4G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lsb4$ﾞ;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lsb4$ﾞ;->ᐝ:Lsb4$ﾞ;

    const/4 v11, 0x6

    new-array v11, v11, [Lsb4$ﾞ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsb4$ﾞ;->ʻ:[Lsb4$ﾞ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsb4$ﾞ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsb4$ﾞ;
    .locals 1

    const-class v0, Lsb4$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb4$ﾞ;

    return-object p0
.end method

.method public static values()[Lsb4$ﾞ;
    .locals 1

    sget-object v0, Lsb4$ﾞ;->ʻ:[Lsb4$ﾞ;

    invoke-virtual {v0}, [Lsb4$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb4$ﾞ;

    return-object v0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Lsb4$ﾞ;->ॱ:I

    return v0
.end method
