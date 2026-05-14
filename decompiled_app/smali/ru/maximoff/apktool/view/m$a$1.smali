.class Lru/maximoff/apktool/view/m$a$1;
.super Ljava/lang/Object;
.source "StoragesList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/m$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/m$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/m$a$1;->a:Lru/maximoff/apktool/view/m$a;

    iput-object p2, p0, Lru/maximoff/apktool/view/m$a$1;->b:Ljava/lang/String;

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
    .line 137
    iget-object v0, p0, Lru/maximoff/apktool/view/m$a$1;->a:Lru/maximoff/apktool/view/m$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/m$a;->a(Lru/maximoff/apktool/view/m$a;)Lru/maximoff/apktool/view/m;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/m;->d(Lru/maximoff/apktool/view/m;)Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/view/m$a$1;->a:Lru/maximoff/apktool/view/m$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/m$a;->a(Lru/maximoff/apktool/view/m$a;)Lru/maximoff/apktool/view/m;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/m;->d(Lru/maximoff/apktool/view/m;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 140
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/m$a$1;->a:Lru/maximoff/apktool/view/m$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/m$a;->a(Lru/maximoff/apktool/view/m$a;)Lru/maximoff/apktool/view/m;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/m;->c(Lru/maximoff/apktool/view/m;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/view/m$a$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/io/File;)V

    return-void
.end method
