.class public Lm15$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:J

.field public ʼ:Lo15;

.field public ˊ:Lfy2;

.field public ˋ:Z

.field public ˎ:Landroid/content/Context;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Lu65;

.field public ॱॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfy2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lm15$ﹳ;->ʻ:J

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lm15$ﹳ;->ˊ:Lfy2;

    iput-object p1, p0, Lm15$ﹳ;->ˎ:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "reporter Should Not Empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context Should Not null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ(Lo15;)Lm15$ﹳ;
    .locals 0

    iput-object p1, p0, Lm15$ﹳ;->ʼ:Lo15;

    return-object p0
.end method

.method public ˊ(Ljava/util/HashMap;)Lm15$ﹳ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lm15$\ufe73;"
        }
    .end annotation

    iput-object p1, p0, Lm15$ﹳ;->ॱॱ:Ljava/util/HashMap;

    return-object p0
.end method

.method public ˋ(Z)Lm15$ﹳ;
    .locals 0

    iput-boolean p1, p0, Lm15$ﹳ;->ˋ:Z

    return-object p0
.end method

.method public ˎ(Lu65;)Lm15$ﹳ;
    .locals 0

    iput-object p1, p0, Lm15$ﹳ;->ॱ:Lu65;

    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lm15$ﹳ;
    .locals 0

    iput-object p1, p0, Lm15$ﹳ;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱ()Lm15;
    .locals 13

    iget-object v0, p0, Lm15$ﹳ;->ॱ:Lu65;

    if-eqz v0, :cond_0

    new-instance v0, Lm15;

    iget-object v2, p0, Lm15$ﹳ;->ˎ:Landroid/content/Context;

    iget-object v3, p0, Lm15$ﹳ;->ॱ:Lu65;

    iget-object v4, p0, Lm15$ﹳ;->ˊ:Lfy2;

    iget-boolean v5, p0, Lm15$ﹳ;->ˋ:Z

    iget-object v6, p0, Lm15$ﹳ;->ˏ:Ljava/lang/String;

    iget-object v7, p0, Lm15$ﹳ;->ॱॱ:Ljava/util/HashMap;

    iget-object v8, p0, Lm15$ﹳ;->ᐝ:Ljava/lang/String;

    iget-wide v9, p0, Lm15$ﹳ;->ʻ:J

    iget-object v11, p0, Lm15$ﹳ;->ʼ:Lo15;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lm15;-><init>(Landroid/content/Context;Lu65;Lfy2;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLo15;Lm15$ᐨ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const-string v2, "%s Should Not Null"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ(Ljava/lang/String;)Lm15$ﹳ;
    .locals 0

    iput-object p1, p0, Lm15$ﹳ;->ᐝ:Ljava/lang/String;

    return-object p0
.end method

.method public ᐝ(J)Lm15$ﹳ;
    .locals 5

    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    iput-wide v0, p0, Lm15$ﹳ;->ʻ:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xfa0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    iput-wide v0, p0, Lm15$ﹳ;->ʻ:J

    return-object p0

    :cond_1
    iput-wide p1, p0, Lm15$ﹳ;->ʻ:J

    :goto_0
    return-object p0
.end method
