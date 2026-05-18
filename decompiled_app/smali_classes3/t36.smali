.class public Lt36;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/String; = "RendererUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lz95;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lz95;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt36$ᐨ;

    invoke-direct {v2, v0, v1}, Lt36$ᐨ;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0, v1, v2}, Ly19;->ʼ(Ljava/io/File;Ljava/io/File;Ly19$ﹳ;)V

    return-void
.end method

.method public static ॱ()Ljava/io/File;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, La0;->ʽ:Landroid/app/Application;

    const-string v1, "log"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "romInfo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
