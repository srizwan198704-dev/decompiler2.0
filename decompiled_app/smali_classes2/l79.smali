.class public Ll79;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:J

.field public ˋ:Ljava/lang/String;

.field public ˎ:[B

.field public ˏ:J

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll79;->ॱ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll79;->ˊ:J

    const-string v2, ""

    iput-object v2, p0, Ll79;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Ll79;->ˎ:[B

    iput-wide v0, p0, Ll79;->ˏ:J

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "result"

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    const-string v4, "signature"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Lfk9;->ᐝ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Luf9;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v5}, Lcom/ta/utdid2/a/a/b;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "signature is ok"

    aput-object p1, p0, v1

    invoke-static {v0, p0}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "signature is error"

    aput-object p1, p0, v1

    invoke-static {v0, p0}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {v0, p1}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method
