.class public Luz0$ﾞ;
.super Lex3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʻ:Ljava/lang/String;

.field public final synthetic ʼ:Luz0;


# direct methods
.method public constructor <init>(Luz0;Landroid/content/Context;Lex3$ﹳ;Lex3$ﾞ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luz0$ﾞ;->ʼ:Luz0;

    iput-object p5, p0, Luz0$ﾞ;->ʻ:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lex3;-><init>(Landroid/content/Context;Lex3$ﹳ;Lex3$ﾞ;)V

    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/String;[B)Z
    .locals 9

    iget-object v0, p0, Luz0$ﾞ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lqb4;->ॱ(Ljava/lang/String;)Lb13;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luz0$ﾞ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lqb4;->ॱ(Ljava/lang/String;)Lb13;

    move-result-object v2

    const-wide/32 v3, 0x2000000

    const/4 v7, 0x1

    const-string v8, "application/json; charset=utf-8"

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v8}, Lb13;->ॱॱ(JLjava/lang/String;[BILjava/lang/String;)Ljk4;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget v0, p1, Ljk4;->ॱ:I

    if-lez v0, :cond_4

    iget-object v2, p0, Luz0$ﾞ;->ʼ:Luz0;

    iput-boolean v1, v2, Luz0;->ˏ:Z

    const/16 v2, 0xc8

    const-wide/32 v3, 0x1b7740

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Ljk4;->ˊ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "is_crash"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p1, p0, Luz0$ﾞ;->ʼ:Luz0;

    iput-wide v3, p1, Luz0;->ˎ:J

    iget-object p1, p0, Luz0$ﾞ;->ʼ:Luz0;

    const/4 p2, 0x3

    iput p2, p1, Luz0;->ॱॱ:I

    return v1

    :cond_0
    iget-object v0, p1, Ljk4;->ˊ:Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Luz0$ﾞ;->ʼ:Luz0;

    iput v1, p1, Luz0;->ॱॱ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Luz0;->ˎ:J

    return p2

    :cond_1
    iget p1, p1, Ljk4;->ॱ:I

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_5

    const/16 v0, 0x258

    if-gt p1, v0, :cond_5

    iget-object p1, p0, Luz0$ﾞ;->ʼ:Luz0;

    iget v0, p1, Luz0;->ॱॱ:I

    if-nez v0, :cond_2

    const-wide/32 v2, 0x493e0

    :goto_0
    iput-wide v2, p1, Luz0;->ˎ:J

    :goto_1
    iget-object p1, p0, Luz0$ﾞ;->ʼ:Luz0;

    iget v0, p1, Luz0;->ॱॱ:I

    add-int/2addr v0, p2

    iput v0, p1, Luz0;->ॱॱ:I

    goto :goto_2

    :cond_2
    if-ne v0, p2, :cond_3

    const-wide/32 v2, 0xdbba0

    goto :goto_0

    :cond_3
    iput-wide v3, p1, Luz0;->ˎ:J

    goto :goto_1

    :goto_2
    return v1

    :cond_4
    iget-object p1, p0, Luz0$ﾞ;->ʼ:Luz0;

    iput-boolean p2, p1, Luz0;->ˏ:Z

    :cond_5
    return v1
.end method
