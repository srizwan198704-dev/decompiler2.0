.class Lru/maximoff/apktool/CrashActivity$1;
.super Ljava/lang/Object;
.source "CrashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/CrashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/CrashActivity$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/CrashActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/CrashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/CrashActivity$1;->a:Lru/maximoff/apktool/CrashActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    iget-object v1, p0, Lru/maximoff/apktool/CrashActivity$1;->a:Lru/maximoff/apktool/CrashActivity;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/CrashActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/CrashActivity$1$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/CrashActivity$1$1;-><init>(Lru/maximoff/apktool/CrashActivity$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/CrashActivity$1;->a:Lru/maximoff/apktool/CrashActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/CrashActivity;->finish()V

    return-void

    .line 60
    :cond_1
    aget-object v2, v1, v0

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
