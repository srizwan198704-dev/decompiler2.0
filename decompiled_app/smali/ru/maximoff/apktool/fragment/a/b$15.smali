.class Lru/maximoff/apktool/fragment/a/b$15;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "15"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a/b$15;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/b$15;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 946
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a/b;->a(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->N()V

    .line 948
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->setEdited(Z)V

    .line 949
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 950
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a/b;->g(Lru/maximoff/apktool/fragment/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->h(I)V

    .line 951
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$15;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/fragment/a/b;->a(Lru/maximoff/apktool/fragment/a/b;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0, v2}, Lru/maximoff/apktool/fragment/a/b;->c(Lru/maximoff/apktool/fragment/a/b;Z)V

    .line 953
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->e(Lru/maximoff/apktool/fragment/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->setEditable(Z)V

    .line 955
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/Editor;->a(I)V

    .line 956
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0, v2}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;Z)V

    .line 960
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->g()V

    .line 961
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0, v3}, Lru/maximoff/apktool/fragment/a/b;->d(Lru/maximoff/apktool/fragment/a/b;Z)V

    return-void

    .line 958
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$15;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->a(I)V

    goto :goto_0
.end method
