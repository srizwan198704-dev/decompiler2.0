.class public Leb1$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/Integer;

.field public ˊ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public ˋ:Lk13;

.field public ˎ:Ljava/lang/Integer;

.field public ˏ:Ljava/lang/Integer;

.field public ॱ:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

.field public ॱॱ:Ljava/lang/Boolean;

.field public ᐝ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lk13;)Leb1$ﹳ;
    .locals 0

    iput-object p1, p0, Leb1$ﹳ;->ˋ:Lk13;

    return-object p0
.end method

.method public ʼ(Ljava/lang/Boolean;)Leb1$ﹳ;
    .locals 0

    iput-object p1, p0, Leb1$ﹳ;->ᐝ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˊ(Ljava/lang/Integer;)Leb1$ﹳ;
    .locals 0

    iput-object p1, p0, Leb1$ﹳ;->ˏ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˋ(Ljava/lang/Boolean;)Leb1$ﹳ;
    .locals 0

    iput-object p1, p0, Leb1$ﹳ;->ॱॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˎ(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Leb1$ﹳ;
    .locals 0

    iput-object p1, p0, Leb1$ﹳ;->ˊ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object p0
.end method

.method public ˏ(Ljava/lang/Integer;)Leb1$ﹳ;
    .locals 0

    iput-object p1, p0, Leb1$ﹳ;->ʻ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ॱ()Leb1;
    .locals 11

    iget-object v0, p0, Leb1$ﹳ;->ॱ:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb1$ﹳ;->ˋ:Lk13;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb1$ﹳ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb1$ﹳ;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb1$ﹳ;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb1$ﹳ;->ᐝ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leb1$ﹳ;->ʻ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Leb1;

    iget-object v2, p0, Leb1$ﹳ;->ॱ:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    iget-object v3, p0, Leb1$ﹳ;->ˊ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iget-object v4, p0, Leb1$ﹳ;->ˋ:Lk13;

    iget-object v1, p0, Leb1$ﹳ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Leb1$ﹳ;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Leb1$ﹳ;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Leb1$ﹳ;->ᐝ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Leb1$ﹳ;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Leb1;-><init>(Lcom/liulishuo/filedownloader/model/FileDownloadModel;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lk13;IIZZILeb1$ᐨ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public ॱॱ(Ljava/lang/Integer;)Leb1$ﹳ;
    .locals 0

    iput-object p1, p0, Leb1$ﹳ;->ˎ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ᐝ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Leb1$ﹳ;
    .locals 0

    iput-object p1, p0, Leb1$ﹳ;->ॱ:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    return-object p0
.end method
