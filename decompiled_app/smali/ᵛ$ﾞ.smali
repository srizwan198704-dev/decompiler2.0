.class public final enum Lᵛ$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u1d5b$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lᵛ$ﾞ;

.field public static final enum ˋ:Lᵛ$ﾞ;

.field public static final synthetic ˎ:[Lᵛ$ﾞ;


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lᵛ$ﾞ;

    const-string v1, "AMS_EXTINFO_KEY_VERSION"

    const/4 v2, 0x0

    const-string v3, "SdkVersion"

    invoke-direct {v0, v1, v2, v3}, Lᵛ$ﾞ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lᵛ$ﾞ;->ˊ:Lᵛ$ﾞ;

    new-instance v1, Lᵛ$ﾞ;

    const-string v3, "AMS_EXTINFO_KEY_PACKAGE"

    const/4 v4, 0x1

    const-string v5, "PackageName"

    invoke-direct {v1, v3, v4, v5}, Lᵛ$ﾞ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lᵛ$ﾞ;->ˋ:Lᵛ$ﾞ;

    const/4 v3, 0x2

    new-array v3, v3, [Lᵛ$ﾞ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lᵛ$ﾞ;->ˎ:[Lᵛ$ﾞ;

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

    iput-object p3, p0, Lᵛ$ﾞ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᵛ$ﾞ;
    .locals 1

    const-class v0, Lᵛ$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᵛ$ﾞ;

    return-object p0
.end method

.method public static values()[Lᵛ$ﾞ;
    .locals 1

    sget-object v0, Lᵛ$ﾞ;->ˎ:[Lᵛ$ﾞ;

    invoke-virtual {v0}, [Lᵛ$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᵛ$ﾞ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵛ$ﾞ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
