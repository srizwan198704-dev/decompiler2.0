.class Lru/maximoff/apktool/AxmlEdit$13;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "13"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$13;->a:Lru/maximoff/apktool/AxmlEdit;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 505
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$13;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->i(Lru/maximoff/apktool/AxmlEdit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 508
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$13;->a:Lru/maximoff/apktool/AxmlEdit;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$13;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v1}, Lru/maximoff/apktool/AxmlEdit;->e(Lru/maximoff/apktool/AxmlEdit;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$13;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-virtual {v0}, Lru/maximoff/apktool/AxmlEdit;->invalidateOptionsMenu()V

    .line 510
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$13;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->i(Lru/maximoff/apktool/AxmlEdit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    invoke-virtual {v0}, Lru/maximoff/apktool/AxmlEdit$b;->a()V

    .line 505
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
