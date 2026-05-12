.class Lru/maximoff/apktool/view/ZipViewer$a$4;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer$a;

.field private final b:Lru/maximoff/apktool/util/h/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$a$4;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$a$4;->b:Lru/maximoff/apktool/util/h/a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 938
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$4;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const/4 v0, 0x0

    .line 942
    :goto_0
    return v0

    .line 941
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$4;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$4;->b:Lru/maximoff/apktool/util/h/a;

    invoke-static {v0, p1, v1}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;Landroid/view/View;Lru/maximoff/apktool/util/h/a;)V

    .line 942
    const/4 v0, 0x1

    goto :goto_0
.end method
