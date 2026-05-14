.class Lru/maximoff/apktool/view/k$1;
.super Ljava/lang/Object;
.source "PermAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/k;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/k;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/k$1;->a:Lru/maximoff/apktool/view/k;

    iput-object p2, p0, Lru/maximoff/apktool/view/k$1;->b:Ljava/lang/String;

    iput p3, p0, Lru/maximoff/apktool/view/k$1;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
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
    .line 154
    iget-object v0, p0, Lru/maximoff/apktool/view/k$1;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v0}, Lru/maximoff/apktool/view/k;->c(Lru/maximoff/apktool/view/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/k$1;->b:Ljava/lang/String;

    const-string v1, "disabled_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lru/maximoff/apktool/view/k$1;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v0}, Lru/maximoff/apktool/view/k;->b(Lru/maximoff/apktool/view/k;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/view/k$1;->c:I

    iget-object v2, p0, Lru/maximoff/apktool/view/k$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/view/k$1;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v3}, Lru/maximoff/apktool/view/k;->d(Lru/maximoff/apktool/view/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/view/k$1;->a:Lru/maximoff/apktool/view/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/k$1;->a:Lru/maximoff/apktool/view/k;

    invoke-static {v0}, Lru/maximoff/apktool/view/k;->b(Lru/maximoff/apktool/view/k;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/view/k$1;->c:I

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "disabled_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/view/k$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
