.class public final enum Lqy6$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqy6$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lqy6$ﹳ;

.field public static final enum ˋ:Lqy6$ﹳ;

.field public static final synthetic ˎ:[Lqy6$ﹳ;

.field public static final enum ॱ:Lqy6$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqy6$ﹳ;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqy6$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqy6$ﹳ;->ॱ:Lqy6$ﹳ;

    new-instance v1, Lqy6$ﹳ;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqy6$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqy6$ﹳ;->ˊ:Lqy6$ﹳ;

    new-instance v3, Lqy6$ﹳ;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqy6$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqy6$ﹳ;->ˋ:Lqy6$ﹳ;

    const/4 v5, 0x3

    new-array v5, v5, [Lqy6$ﹳ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqy6$ﹳ;->ˎ:[Lqy6$ﹳ;

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

.method public static valueOf(Ljava/lang/String;)Lqy6$ﹳ;
    .locals 1

    const-class v0, Lqy6$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqy6$ﹳ;

    return-object p0
.end method

.method public static values()[Lqy6$ﹳ;
    .locals 1

    sget-object v0, Lqy6$ﹳ;->ˎ:[Lqy6$ﹳ;

    invoke-virtual {v0}, [Lqy6$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqy6$ﹳ;

    return-object v0
.end method


# virtual methods
.method public ʽ()Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Lqy6$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
