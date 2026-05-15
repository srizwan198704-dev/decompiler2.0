.class public Les/yy;
.super Les/c34;


# static fields
.field public static c:Les/yy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/c34;-><init>()V

    return-void
.end method

.method public static v()Les/yy;
    .locals 1

    sget-object v0, Les/yy;->c:Les/yy;

    if-nez v0, :cond_0

    new-instance v0, Les/yy;

    invoke-direct {v0}, Les/yy;-><init>()V

    sput-object v0, Les/yy;->c:Les/yy;

    :cond_0
    sget-object v0, Les/yy;->c:Les/yy;

    return-object v0
.end method


# virtual methods
.method public l(Les/p53;)Les/ps1;
    .locals 1

    new-instance v0, Les/wy;

    invoke-direct {v0, p1}, Les/wy;-><init>(Les/ps1;)V

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    invoke-static {}, Les/ue6;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    const-string v3, " or "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v3, "_data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " like "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
