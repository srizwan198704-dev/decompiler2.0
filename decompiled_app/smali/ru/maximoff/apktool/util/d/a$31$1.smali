.class Lru/maximoff/apktool/util/d/a$31$1;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$31;

.field private final b:Lru/maximoff/apktool/util/t;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$31;Lru/maximoff/apktool/util/t;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$31$1;->a:Lru/maximoff/apktool/util/d/a$31;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$31$1;->b:Lru/maximoff/apktool/util/t;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$31$1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/d/a$31$1;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 912
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$31$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$31$1;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$31$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$31$1;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$31$1;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
