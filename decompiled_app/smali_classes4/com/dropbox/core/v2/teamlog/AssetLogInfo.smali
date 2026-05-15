.class public final Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

.field private fileValue:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

.field private folderValue:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

.field private paperDocumentValue:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

.field private paperFolderValue:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

.field private showcaseDocumentValue:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->withTag(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->OTHER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dropbox/core/v2/teamlog/AssetLogInfo;)Lcom/dropbox/core/v2/teamlog/FileLogInfo;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->fileValue:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/dropbox/core/v2/teamlog/AssetLogInfo;)Lcom/dropbox/core/v2/teamlog/FolderLogInfo;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->folderValue:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/dropbox/core/v2/teamlog/AssetLogInfo;)Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperDocumentValue:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/dropbox/core/v2/teamlog/AssetLogInfo;)Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperFolderValue:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/dropbox/core/v2/teamlog/AssetLogInfo;)Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;
    .locals 0

    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->showcaseDocumentValue:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    return-object p0
.end method

.method public static file(Lcom/dropbox/core/v2/teamlog/FileLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FILE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->withTagAndFile(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/FileLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static folder(Lcom/dropbox/core/v2/teamlog/FolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->withTagAndFolder(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/FolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static paperDocument(Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->withTagAndPaperDocument(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static paperFolder(Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->withTagAndPaperFolder(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showcaseDocument(Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->SHOWCASE_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->withTagAndShowcaseDocument(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    return-object v0
.end method

.method private withTagAndFile(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/FileLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->fileValue:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    return-object v0
.end method

.method private withTagAndFolder(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/FolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->folderValue:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    return-object v0
.end method

.method private withTagAndPaperDocument(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperDocumentValue:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    return-object v0
.end method

.method private withTagAndPaperFolder(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperFolderValue:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    return-object v0
.end method

.method private withTagAndShowcaseDocument(Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;)Lcom/dropbox/core/v2/teamlog/AssetLogInfo;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;-><init>()V

    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->showcaseDocumentValue:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$1;->$SwitchMap$com$dropbox$core$v2$teamlog$AssetLogInfo$Tag:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->showcaseDocumentValue:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->showcaseDocumentValue:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperFolderValue:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperFolderValue:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperDocumentValue:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperDocumentValue:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    if-eq v2, p1, :cond_8

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0

    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->folderValue:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->folderValue:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    if-eq v2, p1, :cond_a

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/FolderLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_3
    return v0

    :pswitch_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->fileValue:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->fileValue:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    if-eq v2, p1, :cond_c

    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/FileLogInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    return v0

    :cond_d
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFileValue()Lcom/dropbox/core/v2/teamlog/FileLogInfo;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FILE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->fileValue:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.FILE, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFolderValue()Lcom/dropbox/core/v2/teamlog/FolderLogInfo;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->folderValue:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.FOLDER, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPaperDocumentValue()Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperDocumentValue:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PAPER_DOCUMENT, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPaperFolderValue()Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperFolderValue:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PAPER_FOLDER, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShowcaseDocumentValue()Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;
    .locals 3

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->SHOWCASE_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->showcaseDocumentValue:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.SHOWCASE_DOCUMENT, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->fileValue:Lcom/dropbox/core/v2/teamlog/FileLogInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->folderValue:Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperDocumentValue:Lcom/dropbox/core/v2/teamlog/PaperDocumentLogInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->paperFolderValue:Lcom/dropbox/core/v2/teamlog/PaperFolderLogInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->showcaseDocumentValue:Lcom/dropbox/core/v2/teamlog/ShowcaseDocumentLogInfo;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FILE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFolder()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaperDocument()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaperFolder()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->PAPER_FOLDER:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowcaseDocument()Z
    .locals 2

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    sget-object v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;->SHOWCASE_DOCUMENT:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;->_tag:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AssetLogInfo$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
