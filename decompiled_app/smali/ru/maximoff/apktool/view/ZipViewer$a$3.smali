.class Lru/maximoff/apktool/view/ZipViewer$a$3;
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
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer$a;

.field private final b:Lru/maximoff/apktool/util/h/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->b:Lru/maximoff/apktool/util/h/a;

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
    .line 924
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/ZipViewer;->a(Ljava/lang/String;)V

    .line 931
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->j(Lru/maximoff/apktool/view/ZipViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/util/h/a;)V

    goto :goto_0

    .line 928
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->b:Lru/maximoff/apktool/util/h/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/ZipViewer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 931
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->a:Lru/maximoff/apktool/view/ZipViewer$a;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a$3;->b:Lru/maximoff/apktool/util/h/a;

    invoke-static {v0, p1, v1}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Lru/maximoff/apktool/view/ZipViewer$a;Landroid/view/View;Lru/maximoff/apktool/util/h/a;)V

    goto :goto_0
.end method
