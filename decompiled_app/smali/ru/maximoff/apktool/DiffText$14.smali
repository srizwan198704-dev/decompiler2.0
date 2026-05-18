.class Lru/maximoff/apktool/DiffText$14;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "14"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$14;->a:Lru/maximoff/apktool/DiffText;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$14;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->e(Lru/maximoff/apktool/DiffText;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "[%d/%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/DiffText$14;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v4}, Lru/maximoff/apktool/DiffText;->j(Lru/maximoff/apktool/DiffText;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lru/maximoff/apktool/DiffText$14;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v4}, Lru/maximoff/apktool/DiffText;->b(Lru/maximoff/apktool/DiffText;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
