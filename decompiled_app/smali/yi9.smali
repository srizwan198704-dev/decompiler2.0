.class public final enum Lyi9;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyi9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lyi9;

.field public static final enum ʼ:Lyi9;

.field public static final enum ʽ:Lyi9;

.field public static final enum ˊॱ:Lyi9;

.field public static ˋॱ:Ljava/lang/String;

.field public static final synthetic ˏॱ:[Lyi9;


# instance fields
.field public ˊ:Z

.field public ˋ:I

.field public ˎ:Ljava/lang/String;

.field public ˏ:I

.field public ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v7, Lyi9;

    const-string v1, "ALARM"

    const/4 v2, 0x0

    const v3, 0xffdd

    const/16 v4, 0x1e

    const-string v5, "alarmData"

    const/16 v6, 0x1388

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyi9;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v7, Lyi9;->ʻ:Lyi9;

    new-instance v0, Lyi9;

    const-string v9, "COUNTER"

    const/4 v10, 0x1

    const v11, 0xffde

    const/16 v12, 0x1e

    const-string v13, "counterData"

    const/16 v14, 0x1388

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lyi9;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v0, Lyi9;->ʼ:Lyi9;

    new-instance v1, Lyi9;

    const-string v16, "OFFLINE_COUNTER"

    const/16 v17, 0x2

    const v18, 0xfe6d

    const/16 v19, 0x1e

    const-string v20, "counterData"

    const/16 v21, 0x1388

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lyi9;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v1, Lyi9;->ʽ:Lyi9;

    new-instance v2, Lyi9;

    const-string v9, "STAT"

    const/4 v10, 0x3

    const v11, 0xffdf

    const-string v13, "statData"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lyi9;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    sput-object v2, Lyi9;->ˊॱ:Lyi9;

    const/4 v3, 0x4

    new-array v3, v3, [Lyi9;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lyi9;->ˏॱ:[Lyi9;

    const-string v0, "EventType"

    sput-object v0, Lyi9;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x19

    iput p1, p0, Lyi9;->ˏ:I

    const/16 p1, 0xb4

    iput p1, p0, Lyi9;->ॱॱ:I

    iput p3, p0, Lyi9;->ॱ:I

    iput p4, p0, Lyi9;->ˋ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyi9;->ˊ:Z

    iput-object p5, p0, Lyi9;->ˎ:Ljava/lang/String;

    iput p6, p0, Lyi9;->ᐝ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyi9;
    .locals 1

    const-class v0, Lyi9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyi9;

    return-object p0
.end method

.method public static values()[Lyi9;
    .locals 1

    sget-object v0, Lyi9;->ˏॱ:[Lyi9;

    invoke-virtual {v0}, [Lyi9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyi9;

    return-object v0
.end method

.method public static ˋॱ(I)Lyi9;
    .locals 4

    invoke-static {}, Lyi9;->values()[Lyi9;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyi9;->ʽ()I

    move-result v3

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lyi9;->ˊ:Z

    return v0
.end method

.method public ʼॱ()I
    .locals 1

    iget v0, p0, Lyi9;->ᐝ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lyi9;->ॱ:I

    return v0
.end method

.method public ʾ(I)V
    .locals 0

    iput p1, p0, Lyi9;->ˏ:I

    iput p1, p0, Lyi9;->ॱॱ:I

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi9;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lyi9;->ˋ:I

    return v0
.end method

.method public ॱˊ(I)V
    .locals 4

    sget-object v0, Lyi9;->ˋॱ:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[setTriggerCount]"

    aput-object v3, v1, v2

    iget-object v2, p0, Lyi9;->ˎ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Luk9;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lyi9;->ˋ:I

    return-void
.end method

.method public ॱˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyi9;->ˊ:Z

    return-void
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lyi9;->ˏ:I

    return v0
.end method

.method public ॱᐝ(I)V
    .locals 0

    iput p1, p0, Lyi9;->ᐝ:I

    return-void
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lyi9;->ॱॱ:I

    return v0
.end method
