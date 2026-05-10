.class public Lcom/UCMobile/Apollo/protocol/AndroidContent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "AndroidContent"


# instance fields
.field private a:Ljava/io/FileDescriptor;

.field private b:Landroid/content/res/AssetFileDescriptor;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->d:Z

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->a:Ljava/io/FileDescriptor;

    return-void
.end method

.method public static createAndroidContent(Landroid/content/Context;)Lcom/UCMobile/Apollo/protocol/AndroidContent;
    .locals 1

    .line 29
    new-instance v0, Lcom/UCMobile/Apollo/protocol/AndroidContent;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/protocol/AndroidContent;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 65
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 70
    :try_start_0
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->d:Z

    .line 71
    iget-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->b:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->a:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 2

    .line 48
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/protocol/AndroidContent;->a:Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileNotFoundException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method
