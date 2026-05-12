.class Lru/maximoff/apktool/util/u$14;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "14"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$14;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$14;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1701
    iget-object v0, p0, Lru/maximoff/apktool/util/u$14;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$14;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1702
    const/4 v0, 0x1

    return v0
.end method
