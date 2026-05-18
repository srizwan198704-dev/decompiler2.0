.class public final enum Lix3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lix3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lix3;

.field public static final enum ˋ:Lix3;

.field public static final enum ˎ:Lix3;

.field public static final enum ˏ:Lix3;

.field public static final enum ॱॱ:Lix3;

.field public static final synthetic ᐝ:[Lix3;


# instance fields
.field public final ॱ:Lg93;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lix3;

    sget-object v1, Lg93;->ॱ:Lg93;

    const-string v2, "TRACE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lix3;-><init>(Ljava/lang/String;ILg93;)V

    sput-object v0, Lix3;->ˊ:Lix3;

    new-instance v1, Lix3;

    sget-object v2, Lg93;->ˊ:Lg93;

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lix3;-><init>(Ljava/lang/String;ILg93;)V

    sput-object v1, Lix3;->ˋ:Lix3;

    new-instance v2, Lix3;

    sget-object v4, Lg93;->ˋ:Lg93;

    const-string v6, "INFO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lix3;-><init>(Ljava/lang/String;ILg93;)V

    sput-object v2, Lix3;->ˎ:Lix3;

    new-instance v4, Lix3;

    sget-object v6, Lg93;->ˎ:Lg93;

    const-string v8, "WARN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lix3;-><init>(Ljava/lang/String;ILg93;)V

    sput-object v4, Lix3;->ˏ:Lix3;

    new-instance v6, Lix3;

    sget-object v8, Lg93;->ˏ:Lg93;

    const-string v10, "ERROR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lix3;-><init>(Ljava/lang/String;ILg93;)V

    sput-object v6, Lix3;->ॱॱ:Lix3;

    const/4 v8, 0x5

    new-array v8, v8, [Lix3;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lix3;->ᐝ:[Lix3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILg93;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg93;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lix3;->ॱ:Lg93;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lix3;
    .locals 1

    const-class v0, Lix3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lix3;

    return-object p0
.end method

.method public static values()[Lix3;
    .locals 1

    sget-object v0, Lix3;->ᐝ:[Lix3;

    invoke-virtual {v0}, [Lix3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lix3;

    return-object v0
.end method


# virtual methods
.method public ʽ()Lg93;
    .locals 1

    iget-object v0, p0, Lix3;->ॱ:Lg93;

    return-object v0
.end method
