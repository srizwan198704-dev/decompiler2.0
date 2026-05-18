.class Lru/maximoff/apktool/util/af$27$2;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af$27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/af$27$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/af$27;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/app/b;

.field private final d:Lru/maximoff/apktool/fragment/b/n;

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/af$27;Landroid/content/Context;Landroidx/appcompat/app/b;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$27$2;->a:Lru/maximoff/apktool/util/af$27;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$27$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$27$2;->c:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$27$2;->d:Lru/maximoff/apktool/fragment/b/n;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$27$2;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    .line 977
    iget-object v0, p0, Lru/maximoff/apktool/util/af$27$2;->b:Landroid/content/Context;

    const-string v1, "kill_sign_extended"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 978
    iget-object v0, p0, Lru/maximoff/apktool/util/af$27$2;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 979
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/util/af$27$2$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$27$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$27$2;->d:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/af$27$2;->e:Ljava/io/File;

    invoke-direct {v1, p0, v2, v3, v4}, Lru/maximoff/apktool/util/af$27$2$1;-><init>(Lru/maximoff/apktool/util/af$27$2;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
