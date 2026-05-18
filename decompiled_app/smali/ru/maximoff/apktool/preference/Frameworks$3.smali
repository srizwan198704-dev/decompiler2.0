.class Lru/maximoff/apktool/preference/Frameworks$3;
.super Ljava/lang/Object;
.source "Frameworks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/Frameworks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/Frameworks;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/Frameworks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/Frameworks$3;->a:Lru/maximoff/apktool/preference/Frameworks;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
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
    const/4 v7, 0x1

    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 94
    add-int/lit8 v0, p2, 0x16

    .line 95
    const-string v1, "/bin/frameworks/"

    .line 96
    new-instance v2, Lru/maximoff/apktool/d/q;

    iget-object v3, p0, Lru/maximoff/apktool/preference/Frameworks$3;->a:Lru/maximoff/apktool/preference/Frameworks;

    invoke-static {v3}, Lru/maximoff/apktool/preference/Frameworks;->a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/preference/Frameworks$3;->a:Lru/maximoff/apktool/preference/Frameworks;

    invoke-static {v5}, Lru/maximoff/apktool/preference/Frameworks;->a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "framework/user"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lru/maximoff/apktool/d/q;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v7}, Lru/maximoff/apktool/d/q;->c(Z)V

    .line 99
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "sdk-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, ".apk"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lru/maximoff/apktool/d/q;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 101
    iget-object v0, p0, Lru/maximoff/apktool/preference/Frameworks$3;->a:Lru/maximoff/apktool/preference/Frameworks;

    invoke-static {v0}, Lru/maximoff/apktool/preference/Frameworks;->a(Lru/maximoff/apktool/preference/Frameworks;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
