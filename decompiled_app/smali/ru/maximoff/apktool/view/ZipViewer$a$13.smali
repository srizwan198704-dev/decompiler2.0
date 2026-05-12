.class Lru/maximoff/apktool/view/ZipViewer$a$13;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "13"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer$a;

.field private final b:Lru/maximoff/apktool/util/h/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$a$13;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$a$13;->b:Lru/maximoff/apktool/util/h/a;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$13;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$13;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/view/ZipViewer$a$13;->b:Lru/maximoff/apktool/util/h/a;

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;Lru/maximoff/apktool/util/h/a;)I

    move-result v0

    .line 1062
    if-ltz v0, :cond_0

    .line 1063
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$13;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1067
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$13;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer;->c()V

    .line 1068
    const/4 v0, 0x1

    return v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$13;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
