.class Lru/maximoff/apktool/util/c/aa$1;
.super Ljava/lang/Object;
.source "DetectProtect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/c/aa;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/c/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

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
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v1}, Lru/maximoff/apktool/util/c/aa;->c(Lru/maximoff/apktool/util/c/aa;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 51
    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 52
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v1}, Lru/maximoff/apktool/util/c/aa;->c(Lru/maximoff/apktool/util/c/aa;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v2}, Lru/maximoff/apktool/util/c/aa;->a(Lru/maximoff/apktool/util/c/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v1}, Lru/maximoff/apktool/util/c/aa;->d(Lru/maximoff/apktool/util/c/aa;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v1}, Lru/maximoff/apktool/util/c/aa;->c(Lru/maximoff/apktool/util/c/aa;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v3}, Lru/maximoff/apktool/util/c/aa;->c(Lru/maximoff/apktool/util/c/aa;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v3}, Lru/maximoff/apktool/util/c/aa;->a(Lru/maximoff/apktool/util/c/aa;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 58
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v1}, Lru/maximoff/apktool/util/c/aa;->d(Lru/maximoff/apktool/util/c/aa;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v1}, Lru/maximoff/apktool/util/c/aa;->d(Lru/maximoff/apktool/util/c/aa;)Landroid/os/Handler;

    move-result-object v1

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 62
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v1}, Lru/maximoff/apktool/util/c/aa;->d(Lru/maximoff/apktool/util/c/aa;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$1;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v1}, Lru/maximoff/apktool/util/c/aa;->d(Lru/maximoff/apktool/util/c/aa;)Landroid/os/Handler;

    move-result-object v1

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1
.end method
