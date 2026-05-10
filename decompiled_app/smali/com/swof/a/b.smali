.class public final Lcom/swof/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final oW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/swof/a/a;

    invoke-direct {v0}, Lcom/swof/a/a;-><init>()V

    sput-object v0, Lcom/swof/a/b;->oW:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/swof/bean/RecordBean;)Ljava/io/File;
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/swof/bean/RecordBean;->vy:Ljava/lang/String;

    .line 1076
    sget-object v3, Lcom/swof/a/b;->oW:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    .line 2068
    invoke-static {v0}, Lcom/swof/a/a/a;->al(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/swof/a/b;->b(Lcom/swof/bean/RecordBean;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static b(Lcom/swof/bean/RecordBean;)Ljava/io/File;
    .locals 4

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/swof/bean/RecordBean;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-static {}, Lcom/swof/utils/t;->dY()Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/swof/bean/RecordBean;->name:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".apk"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 116
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 117
    invoke-static {v0, v2}, Lcom/swof/utils/t;->d(Ljava/io/File;Ljava/io/File;)V

    const-string p0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    .line 118
    invoke-static {p0}, Lcom/swof/utils/t;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/swof/utils/t;->d(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    .line 122
    invoke-static {p0}, Lcom/swof/utils/t;->bt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/swof/utils/t;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 127
    new-instance v1, Lcom/swof/wa/j;

    invoke-direct {v1}, Lcom/swof/wa/j;-><init>()V

    const-string v2, "event"

    .line 2116
    iput-object v2, v1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v2, "share"

    .line 2126
    iput-object v2, v1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v2, "cwherror"

    .line 3121
    iput-object v2, v1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v2, "error"

    .line 129
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/swof/wa/j;->jp()V

    return-object v0
.end method
