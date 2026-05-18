.class public Lvb1$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Lqk5;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/Boolean;

.field public ˏ:Ljava/lang/Integer;

.field public final ॱ:Lae0$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lae0$ﹳ;

    invoke-direct {v0}, Lae0$ﹳ;-><init>()V

    iput-object v0, p0, Lvb1$ﹳ;->ॱ:Lae0$ﹳ;

    return-void
.end method


# virtual methods
.method public ʻ(I)Lvb1$ﹳ;
    .locals 1

    iget-object v0, p0, Lvb1$ﹳ;->ॱ:Lae0$ﹳ;

    invoke-virtual {v0, p1}, Lae0$ﹳ;->ˋ(I)Lae0$ﹳ;

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Lvb1$ﹳ;
    .locals 0

    iput-object p1, p0, Lvb1$ﹳ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Lvb1$ﹳ;
    .locals 1

    iget-object v0, p0, Lvb1$ﹳ;->ॱ:Lae0$ﹳ;

    invoke-virtual {v0, p1}, Lae0$ﹳ;->ॱॱ(Ljava/lang/String;)Lae0$ﹳ;

    return-object p0
.end method

.method public ˊ(Lae0;)Lvb1;
    .locals 9

    new-instance v8, Lvb1;

    iget v1, p1, Lae0;->ॱ:I

    iget-object v4, p0, Lvb1$ﹳ;->ˊ:Lqk5;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lvb1;-><init>(IILae0;Lqk5;ZLjava/lang/String;Lvb1$ᐨ;)V

    return-object v8
.end method

.method public ˊॱ(Z)Lvb1$ﹳ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvb1$ﹳ;->ˎ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˋ(Lqk5;)Lvb1$ﹳ;
    .locals 0

    iput-object p1, p0, Lvb1$ﹳ;->ˊ:Lqk5;

    return-object p0
.end method

.method public ˎ(Ljava/lang/Integer;)Lvb1$ﹳ;
    .locals 0

    iput-object p1, p0, Lvb1$ﹳ;->ˏ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˏ(Lee0;)Lvb1$ﹳ;
    .locals 1

    iget-object v0, p0, Lvb1$ﹳ;->ॱ:Lae0$ﹳ;

    invoke-virtual {v0, p1}, Lae0$ﹳ;->ˊ(Lee0;)Lae0$ﹳ;

    return-object p0
.end method

.method public ॱ()Lvb1;
    .locals 9

    iget-object v0, p0, Lvb1$ﹳ;->ˊ:Lqk5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb1$ﹳ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb1$ﹳ;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb1$ﹳ;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb1$ﹳ;->ॱ:Lae0$ﹳ;

    invoke-virtual {v0}, Lae0$ﹳ;->ॱ()Lae0;

    move-result-object v4

    new-instance v0, Lvb1;

    iget v2, v4, Lae0;->ॱ:I

    iget-object v1, p0, Lvb1$ﹳ;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lvb1$ﹳ;->ˊ:Lqk5;

    iget-object v1, p0, Lvb1$ﹳ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lvb1$ﹳ;->ˋ:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lvb1;-><init>(IILae0;Lqk5;ZLjava/lang/String;Lvb1$ᐨ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lvb1$ﹳ;->ˊ:Lqk5;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lvb1$ﹳ;->ˋ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lvb1$ﹳ;->ˎ:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const-string v2, "%s %s %B"

    invoke-static {v2, v1}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ(Ljava/lang/String;)Lvb1$ﹳ;
    .locals 1

    iget-object v0, p0, Lvb1$ﹳ;->ॱ:Lae0$ﹳ;

    invoke-virtual {v0, p1}, Lae0$ﹳ;->ˎ(Ljava/lang/String;)Lae0$ﹳ;

    return-object p0
.end method

.method public ᐝ(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lvb1$ﹳ;
    .locals 1

    iget-object v0, p0, Lvb1$ﹳ;->ॱ:Lae0$ﹳ;

    invoke-virtual {v0, p1}, Lae0$ﹳ;->ˏ(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lae0$ﹳ;

    return-object p0
.end method
