.class public final enum Lqk4$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk4$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lqk4$ﹳ;

.field public static final synthetic ʼ:[Lqk4$ﹳ;

.field public static final enum ˊ:Lqk4$ﹳ;

.field public static final enum ˋ:Lqk4$ﹳ;

.field public static final enum ˎ:Lqk4$ﹳ;

.field public static final enum ˏ:Lqk4$ﹳ;

.field public static final enum ॱॱ:Lqk4$ﹳ;

.field public static final enum ᐝ:Lqk4$ﹳ;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqk4$ﹳ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lqk4$ﹳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqk4$ﹳ;->ˊ:Lqk4$ﹳ;

    new-instance v1, Lqk4$ﹳ;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqk4$ﹳ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqk4$ﹳ;->ˋ:Lqk4$ﹳ;

    new-instance v3, Lqk4$ﹳ;

    const-string v5, "MOBILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lqk4$ﹳ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqk4$ﹳ;->ˎ:Lqk4$ﹳ;

    new-instance v5, Lqk4$ﹳ;

    const-string v7, "MOBILE_2G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lqk4$ﹳ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqk4$ﹳ;->ˏ:Lqk4$ﹳ;

    new-instance v7, Lqk4$ﹳ;

    const-string v9, "MOBILE_3G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lqk4$ﹳ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqk4$ﹳ;->ॱॱ:Lqk4$ﹳ;

    new-instance v9, Lqk4$ﹳ;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lqk4$ﹳ;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqk4$ﹳ;->ᐝ:Lqk4$ﹳ;

    new-instance v11, Lqk4$ﹳ;

    const-string v13, "MOBILE_4G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lqk4$ﹳ;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqk4$ﹳ;->ʻ:Lqk4$ﹳ;

    const/4 v13, 0x7

    new-array v13, v13, [Lqk4$ﹳ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lqk4$ﹳ;->ʼ:[Lqk4$ﹳ;

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

    iput p3, p0, Lqk4$ﹳ;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk4$ﹳ;
    .locals 1

    const-class v0, Lqk4$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk4$ﹳ;

    return-object p0
.end method

.method public static values()[Lqk4$ﹳ;
    .locals 1

    sget-object v0, Lqk4$ﹳ;->ʼ:[Lqk4$ﹳ;

    invoke-virtual {v0}, [Lqk4$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk4$ﹳ;

    return-object v0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Lqk4$ﹳ;->ॱ:I

    return v0
.end method

.method public ˋॱ()Z
    .locals 1

    sget-object v0, Lqk4$ﹳ;->ˎ:Lqk4$ﹳ;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqk4$ﹳ;->ˏ:Lqk4$ﹳ;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˏॱ()Z
    .locals 1

    sget-object v0, Lqk4$ﹳ;->ˊ:Lqk4$ﹳ;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqk4$ﹳ;->ˋ:Lqk4$ﹳ;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()Z
    .locals 1

    sget-object v0, Lqk4$ﹳ;->ᐝ:Lqk4$ﹳ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
