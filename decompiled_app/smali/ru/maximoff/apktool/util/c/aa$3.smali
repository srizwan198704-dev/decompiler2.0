.class Lru/maximoff/apktool/util/c/aa$3;
.super Ljava/lang/Object;
.source "DetectProtect.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/c/aa$3$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/c/aa;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/c/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/c/aa$3;->a:Lru/maximoff/apktool/util/c/aa;

    iput-object p2, p0, Lru/maximoff/apktool/util/c/aa$3;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/c/aa$3;)Lru/maximoff/apktool/util/c/aa;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa$3;->a:Lru/maximoff/apktool/util/c/aa;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
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
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa$3;->b:Ljava/lang/String;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 255
    :goto_0
    array-length v2, v4

    if-lt v0, v2, :cond_0

    .line 257
    new-instance v0, Lru/maximoff/apktool/util/aj;

    iget-object v2, p0, Lru/maximoff/apktool/util/c/aa$3;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v2}, Lru/maximoff/apktool/util/c/aa;->b(Lru/maximoff/apktool/util/c/aa;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0092

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/c/aa$3;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v2}, Lru/maximoff/apktool/util/c/aa;->b(Lru/maximoff/apktool/util/c/aa;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0093

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->b(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a0034

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a039b

    new-instance v2, Lru/maximoff/apktool/util/c/aa$3$1;

    iget-object v3, p0, Lru/maximoff/apktool/util/c/aa$3;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lru/maximoff/apktool/util/c/aa$3$1;-><init>(Lru/maximoff/apktool/util/c/aa$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v8}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    return-void

    .line 245
    :cond_0
    aget-object v3, v4, v0

    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 247
    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_1
    :try_start_0
    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 255
    :goto_1
    const-string v6, "<a href=\"https://www.google.com/search?q=%s\">%s</a>"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 253
    goto :goto_1
.end method
