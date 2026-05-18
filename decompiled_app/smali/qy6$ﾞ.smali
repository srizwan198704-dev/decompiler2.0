.class public final enum Lqy6$ﾞ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqy6$\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lqy6$ﾞ;

.field public static final enum ˋ:Lqy6$ﾞ;

.field public static final synthetic ˎ:[Lqy6$ﾞ;

.field public static final enum ॱ:Lqy6$ﾞ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqy6$ﾞ;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqy6$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqy6$ﾞ;->ॱ:Lqy6$ﾞ;

    new-instance v1, Lqy6$ﾞ;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqy6$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqy6$ﾞ;->ˊ:Lqy6$ﾞ;

    new-instance v3, Lqy6$ﾞ;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqy6$ﾞ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqy6$ﾞ;->ˋ:Lqy6$ﾞ;

    const/4 v5, 0x3

    new-array v5, v5, [Lqy6$ﾞ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqy6$ﾞ;->ˎ:[Lqy6$ﾞ;

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

.method public static valueOf(Ljava/lang/String;)Lqy6$ﾞ;
    .locals 1

    const-class v0, Lqy6$ﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqy6$ﾞ;

    return-object p0
.end method

.method public static values()[Lqy6$ﾞ;
    .locals 1

    sget-object v0, Lqy6$ﾞ;->ˎ:[Lqy6$ﾞ;

    invoke-virtual {v0}, [Lqy6$ﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqy6$ﾞ;

    return-object v0
.end method


# virtual methods
.method public ʽ()Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Lqy6$ᐨ;->ˊ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
