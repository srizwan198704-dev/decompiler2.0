.class Lru/maximoff/apktool/view/ZipViewer$a$5;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer$a;

.field private final b:Lru/maximoff/apktool/util/h/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$a$5;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$a$5;->b:Lru/maximoff/apktool/util/h/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 948
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$5;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->j(Lru/maximoff/apktool/view/ZipViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$5;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$5;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$5;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/util/h/a;)V

    goto :goto_0
.end method
