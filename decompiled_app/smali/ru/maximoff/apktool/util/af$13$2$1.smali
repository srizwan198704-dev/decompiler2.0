.class Lru/maximoff/apktool/util/af$13$2$1;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af$13$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/af$13$2;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/fragment/b/n;

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/af$13$2;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$13$2$1;->a:Lru/maximoff/apktool/util/af$13$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$13$2$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$13$2$1;->c:Lru/maximoff/apktool/fragment/b/n;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$13$2$1;->d:Ljava/io/File;

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
    .line 464
    iget-object v0, p0, Lru/maximoff/apktool/util/af$13$2$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/af$13$2$1;->c:Lru/maximoff/apktool/fragment/b/n;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$13$2$1;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/af;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V

    return-void
.end method
