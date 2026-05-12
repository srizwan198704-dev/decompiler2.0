.class Lru/maximoff/apktool/DiffText$b$4;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$b$4;->a:Lru/maximoff/apktool/DiffText$b;

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
    const/4 v2, 0x0

    .line 842
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$4;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b$4;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/DiffTextView;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;Ljava/util/List;)V

    .line 843
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$4;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b$4;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/DiffTextView;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/DiffText;->c(Lru/maximoff/apktool/DiffText;Z)V

    .line 844
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$4;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lru/maximoff/apktool/view/DiffTextView;->scrollTo(II)V

    .line 845
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$4;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v0

    invoke-static {v0, v2}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;I)V

    .line 846
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$4;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/DiffText;->invalidateOptionsMenu()V

    return-void
.end method
