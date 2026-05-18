.class public final enum Lne6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lne6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lne6;

.field public static final enum ˎ:Lne6;

.field public static final enum ˏ:Lne6;

.field public static final synthetic ॱॱ:[Lne6;


# instance fields
.field public final ˊ:I

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lne6;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    const-string v3, "landscape"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lne6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lne6;->ˋ:Lne6;

    new-instance v1, Lne6;

    const-string v3, "PORTRAIT"

    const/4 v5, 0x1

    const-string v6, "portrait"

    invoke-direct {v1, v3, v5, v6, v5}, Lne6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lne6;->ˎ:Lne6;

    new-instance v3, Lne6;

    const-string v6, "AUTO_ROTATION"

    const-string v7, "auto_rotation"

    const/4 v8, -0x1

    invoke-direct {v3, v6, v4, v7, v8}, Lne6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lne6;->ˏ:Lne6;

    const/4 v6, 0x3

    new-array v6, v6, [Lne6;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    sput-object v6, Lne6;->ॱॱ:[Lne6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lne6;->ॱ:Ljava/lang/String;

    iput p4, p0, Lne6;->ˊ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lne6;
    .locals 1

    const-class v0, Lne6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne6;

    return-object p0
.end method

.method public static values()[Lne6;
    .locals 1

    sget-object v0, Lne6;->ॱॱ:[Lne6;

    invoke-virtual {v0}, [Lne6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne6;

    return-object v0
.end method

.method public static ʽ(I)Lne6;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lne6;->ˋ:Lne6;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lne6;->ˎ:Lne6;

    :goto_1
    return-object p0
.end method

.method public static ˋॱ(Ljava/lang/String;)Lne6;
    .locals 2

    sget-object v0, Lne6;->ˎ:Lne6;

    iget-object v1, v0, Lne6;->ॱ:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lne6;->ˋ:Lne6;

    iget-object v1, v0, Lne6;->ॱ:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lne6;->ˏ:Lne6;

    iget-object v1, v0, Lne6;->ॱ:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getDisplayRotation()Lne6;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ͺ(I)Lne6;
    .locals 2

    sget-object v0, Lne6;->ˋ:Lne6;

    iget v1, v0, Lne6;->ˊ:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lne6;->ˎ:Lne6;

    iget v1, v0, Lne6;->ˊ:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lne6;->ˏ:Lne6;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˏॱ()I
    .locals 2

    iget v0, p0, Lne6;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    :goto_0
    return v0
.end method
