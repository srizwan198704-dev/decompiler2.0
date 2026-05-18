.class public Lae0$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public ˏ:Lee0;

.field public ॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lee0;)Lae0$ﹳ;
    .locals 0

    iput-object p1, p0, Lae0$ﹳ;->ˏ:Lee0;

    return-object p0
.end method

.method public ˋ(I)Lae0$ﹳ;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lae0$ﹳ;->ॱ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lae0$ﹳ;
    .locals 0

    iput-object p1, p0, Lae0$ﹳ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˏ(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lae0$ﹳ;
    .locals 0

    iput-object p1, p0, Lae0$ﹳ;->ˎ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object p0
.end method

.method public ॱ()Lae0;
    .locals 9

    iget-object v0, p0, Lae0$ﹳ;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lae0$ﹳ;->ˏ:Lee0;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lae0$ﹳ;->ˊ:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v8, Lae0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lae0$ﹳ;->ˊ:Ljava/lang/String;

    iget-object v5, p0, Lae0$ﹳ;->ˋ:Ljava/lang/String;

    iget-object v6, p0, Lae0$ﹳ;->ˎ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lae0;-><init>(Lee0;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lae0$ᐨ;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public ॱॱ(Ljava/lang/String;)Lae0$ﹳ;
    .locals 0

    iput-object p1, p0, Lae0$ﹳ;->ˊ:Ljava/lang/String;

    return-object p0
.end method
