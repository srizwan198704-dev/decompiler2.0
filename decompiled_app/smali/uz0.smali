.class public Luz0;
.super Ljava/lang/Object;

# interfaces
.implements Lgz2;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field public volatile ˎ:J

.field public ˏ:Z

.field public ॱ:Lex3;

.field public ॱॱ:I

.field public ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luz0;->ʻ:Ljava/lang/String;

    iput-object p1, p0, Luz0;->ᐝ:Landroid/content/Context;

    new-instance v3, Luz0$ᐨ;

    invoke-direct {v3, p0, p2}, Luz0$ᐨ;-><init>(Luz0;Ljava/lang/String;)V

    new-instance v4, Luz0$ﹳ;

    invoke-direct {v4, p0, p2}, Luz0$ﹳ;-><init>(Luz0;Ljava/lang/String;)V

    new-instance v6, Luz0$ﾞ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luz0$ﾞ;-><init>(Luz0;Landroid/content/Context;Lex3$ﹳ;Lex3$ﾞ;Ljava/lang/String;)V

    iput-object v6, p0, Luz0;->ॱ:Lex3;

    return-void
.end method


# virtual methods
.method public send(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Luz0;->ॱ:Lex3;

    invoke-virtual {v0, p1}, Lex3;->ॱ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ॱ()Z
    .locals 5

    iget-wide v0, p0, Luz0;->ˎ:J

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
