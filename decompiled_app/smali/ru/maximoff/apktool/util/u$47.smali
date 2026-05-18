.class Lru/maximoff/apktool/util/u$47;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "47"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lru/maximoff/apktool/MainActivity;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/List;Lru/maximoff/apktool/MainActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$47;->a:Ljava/util/List;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$47;->b:Lru/maximoff/apktool/MainActivity;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$47;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3094
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 3095
    iget-object v0, p0, Lru/maximoff/apktool/util/u$47;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3096
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$47;->b:Lru/maximoff/apktool/MainActivity;

    :try_start_0
    const-string v3, "ru.maximoff.apktool.SoEditor"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3097
    const-string v2, "data"

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3098
    const-string v0, "apk_path"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$47;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3099
    iget-object v0, p0, Lru/maximoff/apktool/util/u$47;->b:Lru/maximoff/apktool/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3096
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
