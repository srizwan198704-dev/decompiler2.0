.class public final enum Lis2$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lis2$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lis2$ᐨ;

.field public static final enum ʼ:Lis2$ᐨ;

.field public static final synthetic ʽ:[Lis2$ᐨ;

.field public static final enum ˋ:Lis2$ᐨ;

.field public static final enum ˎ:Lis2$ᐨ;

.field public static final enum ˏ:Lis2$ᐨ;

.field public static final enum ॱॱ:Lis2$ᐨ;

.field public static final enum ᐝ:Lis2$ᐨ;


# instance fields
.field public final ˊ:Z

.field public final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lis2$ᐨ;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lis2$ᐨ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lis2$ᐨ;->ˋ:Lis2$ᐨ;

    new-instance v1, Lis2$ᐨ;

    const-string v3, "RESERVED_LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lis2$ᐨ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lis2$ᐨ;->ˎ:Lis2$ᐨ;

    new-instance v3, Lis2$ᐨ;

    const-string v5, "RESERVED_REMOTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v2}, Lis2$ᐨ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lis2$ᐨ;->ˏ:Lis2$ᐨ;

    new-instance v5, Lis2$ᐨ;

    const-string v7, "OPEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v4}, Lis2$ᐨ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lis2$ᐨ;->ॱॱ:Lis2$ᐨ;

    new-instance v7, Lis2$ᐨ;

    const-string v9, "HALF_CLOSED_LOCAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2, v4}, Lis2$ᐨ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lis2$ᐨ;->ᐝ:Lis2$ᐨ;

    new-instance v9, Lis2$ᐨ;

    const-string v11, "HALF_CLOSED_REMOTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4, v2}, Lis2$ᐨ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, Lis2$ᐨ;->ʻ:Lis2$ᐨ;

    new-instance v11, Lis2$ᐨ;

    const-string v13, "CLOSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2, v2}, Lis2$ᐨ;-><init>(Ljava/lang/String;IZZ)V

    sput-object v11, Lis2$ᐨ;->ʼ:Lis2$ᐨ;

    const/4 v13, 0x7

    new-array v13, v13, [Lis2$ᐨ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lis2$ᐨ;->ʽ:[Lis2$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lis2$ᐨ;->ॱ:Z

    iput-boolean p4, p0, Lis2$ᐨ;->ˊ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis2$ᐨ;
    .locals 1

    const-class v0, Lis2$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis2$ᐨ;

    return-object p0
.end method

.method public static values()[Lis2$ᐨ;
    .locals 1

    sget-object v0, Lis2$ᐨ;->ʽ:[Lis2$ᐨ;

    invoke-virtual {v0}, [Lis2$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis2$ᐨ;

    return-object v0
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lis2$ᐨ;->ॱ:Z

    return v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lis2$ᐨ;->ˊ:Z

    return v0
.end method
