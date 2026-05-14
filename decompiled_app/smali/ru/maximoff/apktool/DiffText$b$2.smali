.class Lru/maximoff/apktool/DiffText$b$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText$b;

.field private final b:[Lru/maximoff/apktool/DiffText$a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText$b;[Lru/maximoff/apktool/DiffText$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    iput-object p2, p0, Lru/maximoff/apktool/DiffText$b$2;->b:[Lru/maximoff/apktool/DiffText$a;

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
    const/4 v3, 0x0

    .line 803
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->b:[Lru/maximoff/apktool/DiffText$a;

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    .line 804
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 805
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText$b;->b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->append(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 807
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b$2;->b:[Lru/maximoff/apktool/DiffText$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lru/maximoff/apktool/DiffText$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b$2;->b:[Lru/maximoff/apktool/DiffText$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Lru/maximoff/apktool/DiffText$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/DiffText$b$2;->b:[Lru/maximoff/apktool/DiffText$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lru/maximoff/apktool/DiffText$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/view/DiffTextView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    .line 814
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText$b;->b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->append(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 816
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$2;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText$b;->b(Lru/maximoff/apktool/DiffText$b;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    goto :goto_0
.end method
