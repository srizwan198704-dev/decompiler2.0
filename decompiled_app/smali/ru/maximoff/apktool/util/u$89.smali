.class Lru/maximoff/apktool/util/u$89;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "89"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;

.field private final b:Ljava/io/File;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$89;->a:Lru/maximoff/apktool/MainActivity;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$89;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$89;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$89;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 4687
    sparse-switch p2, :sswitch_data_0

    .line 4700
    :goto_0
    return-void

    .line 4689
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$89;->a:Lru/maximoff/apktool/MainActivity;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.AxmlEdit"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4690
    const-string v1, "data"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$89;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4691
    iget-object v1, p0, Lru/maximoff/apktool/util/u$89;->a:Lru/maximoff/apktool/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4689
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4695
    :sswitch_1
    iget-object v1, p0, Lru/maximoff/apktool/util/u$89;->c:Lru/maximoff/apktool/fragment/b/n;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/ax;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$89;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$89;->b:Ljava/io/File;

    invoke-static {p1, v1, v0, v2, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/util/ax;Landroid/graphics/drawable/Drawable;Ljava/io/File;)V

    goto :goto_0

    .line 4699
    :sswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/util/u$89;->b:Ljava/io/File;

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/u;->d(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 4687
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02a1 -> :sswitch_0
        0x7f0f02aa -> :sswitch_2
        0x7f0f02bc -> :sswitch_1
    .end sparse-switch
.end method
