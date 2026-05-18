.class public Lnu9;
.super Lvw9;


# instance fields
.field public final ᐝ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lvw9;-><init>()V

    const-string v0, "/data/data/org.meowcat.edxposed.manager"

    const-string v1, "/data/misc/riru"

    const-string v2, "/system/app/EdXposed"

    const-string v3, "/system/framework/edconfig.jar"

    const-string v4, "/system/framework/eddalvikdx.jar"

    const-string v5, "/system/framework/eddexmaker.jar"

    const-string v6, "/system/framework/edxp.jar"

    const-string v7, "/system/lib/libriru_edxp.so"

    const-string v8, "/system/lib/libwhale.edxp.so"

    const-string v9, "/system/lib64/libriru_edxp.so"

    const-string v10, "/system/lib64/libwhale.edxp.so"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnu9;->ᐝ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʽ()Lze5;
    .locals 1

    sget-object v0, Lze5;->ˎ:Lze5;

    return-object v0
.end method

.method public ˏ(I)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    const-string v1, "/system/app/EdXposed"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public ͺ(Lcom/vmos/model/AndroidVersion;Z)[Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lnu9;->ᐝ:[Ljava/lang/String;

    return-object p1
.end method

.method public ᐝ(ILcom/vmos/model/AndroidVersion;Z)Z
    .locals 1

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnv9;->ˊॱ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvw9;->ˋॱ(ILcom/vmos/model/AndroidVersion;ZLjava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return p1
.end method
