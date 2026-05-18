.class Lru/maximoff/apktool/DiffText$b$3;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$b$3;->a:Lru/maximoff/apktool/DiffText$b;

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 835
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$3;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b$3;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/view/DiffTextView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;I)V

    return-void
.end method
