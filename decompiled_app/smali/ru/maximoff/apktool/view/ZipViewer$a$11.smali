.class Lru/maximoff/apktool/view/ZipViewer$a$11;
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
    name = "11"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer$a;

.field private final b:Lru/maximoff/apktool/util/h/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$a$11;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$a$11;->b:Lru/maximoff/apktool/util/h/a;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1042
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$11;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$11;->b:Lru/maximoff/apktool/util/h/a;

    invoke-static {v0, v1}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;Lru/maximoff/apktool/util/h/a;)V

    .line 1043
    const/4 v0, 0x1

    return v0
.end method
