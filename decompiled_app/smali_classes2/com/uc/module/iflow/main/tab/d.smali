.class public final enum Lcom/uc/module/iflow/main/tab/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/module/iflow/main/tab/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iWE:Lcom/uc/module/iflow/main/tab/d;

.field public static final enum iWF:Lcom/uc/module/iflow/main/tab/d;

.field public static final enum iWG:Lcom/uc/module/iflow/main/tab/d;

.field private static final synthetic iWH:[Lcom/uc/module/iflow/main/tab/d;


# instance fields
.field public mName:Ljava/lang/String;

.field public final mTabIdForStat:I

.field public mTabNameForLog:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 24
    new-instance v6, Lcom/uc/module/iflow/main/tab/d;

    const-string v1, "HOME"

    const-string v3, "home"

    const-string v5, "home"

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/module/iflow/main/tab/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    .line 25
    new-instance v0, Lcom/uc/module/iflow/main/tab/d;

    const-string v8, "VIDEO"

    const-string v10, "video"

    const-string v12, "video"

    const/4 v9, 0x1

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/uc/module/iflow/main/tab/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    .line 26
    new-instance v0, Lcom/uc/module/iflow/main/tab/d;

    const-string v2, "WE_MEDIA"

    const-string v4, "weMedia"

    const-string v6, "follow"

    const/4 v3, 0x2

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uc/module/iflow/main/tab/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/uc/module/iflow/main/tab/d;

    sget-object v1, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/module/iflow/main/tab/d;->iWH:[Lcom/uc/module/iflow/main/tab/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/uc/module/iflow/main/tab/d;->mName:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/uc/module/iflow/main/tab/d;->mTabIdForStat:I

    .line 35
    iput-object p5, p0, Lcom/uc/module/iflow/main/tab/d;->mTabNameForLog:Ljava/lang/String;

    return-void
.end method

.method public static HH(Ljava/lang/String;)Lcom/uc/module/iflow/main/tab/d;
    .locals 5

    .line 39
    invoke-static {}, Lcom/uc/module/iflow/main/tab/d;->values()[Lcom/uc/module/iflow/main/tab/d;

    move-result-object v0

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3, p0}, Lcom/uc/module/iflow/main/tab/d;->match(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/module/iflow/main/tab/d;
    .locals 1

    .line 23
    const-class v0, Lcom/uc/module/iflow/main/tab/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/module/iflow/main/tab/d;

    return-object p0
.end method

.method public static values()[Lcom/uc/module/iflow/main/tab/d;
    .locals 1

    .line 23
    sget-object v0, Lcom/uc/module/iflow/main/tab/d;->iWH:[Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v0}, [Lcom/uc/module/iflow/main/tab/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/module/iflow/main/tab/d;

    return-object v0
.end method

.method public static yF(I)Lcom/uc/module/iflow/main/tab/d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 73
    sget-object p0, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    return-object p0

    .line 71
    :pswitch_0
    sget-object p0, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final match(Ljava/lang/String;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/module/iflow/main/tab/d;->mName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
