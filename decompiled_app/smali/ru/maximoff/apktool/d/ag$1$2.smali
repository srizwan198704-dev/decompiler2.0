.class Lru/maximoff/apktool/d/ag$1$2;
.super Ljava/lang/Object;
.source "PreInstallTask.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ag$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ag$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ag$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ag$1$2;->a:Lru/maximoff/apktool/d/ag$1;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lru/maximoff/apktool/d/ag$1$2;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/ag$1$2;->a:Lru/maximoff/apktool/d/ag$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/ag;->d(Lru/maximoff/apktool/d/ag;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->d(Landroid/content/Context;Ljava/io/File;)V

    .line 163
    const/4 v0, 0x1

    return v0
.end method
