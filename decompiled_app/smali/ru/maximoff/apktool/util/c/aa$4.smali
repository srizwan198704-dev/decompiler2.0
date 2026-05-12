.class Lru/maximoff/apktool/util/c/aa$4;
.super Ljava/lang/Object;
.source "DetectProtect.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/c/aa$4$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/c/aa;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/c/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/c/aa$4;->a:Lru/maximoff/apktool/util/c/aa;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/c/aa$4;)Lru/maximoff/apktool/util/c/aa;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa$4;->a:Lru/maximoff/apktool/util/c/aa;

    return-object v0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 277
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa$4;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v0}, Lru/maximoff/apktool/util/c/aa;->b(Lru/maximoff/apktool/util/c/aa;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0027

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 280
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa$4;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v0}, Lru/maximoff/apktool/util/c/aa;->e(Lru/maximoff/apktool/util/c/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 307
    new-instance v0, Lru/maximoff/apktool/util/aj;

    iget-object v1, p0, Lru/maximoff/apktool/util/c/aa$4;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v1}, Lru/maximoff/apktool/util/c/aa;->b(Lru/maximoff/apktool/util/c/aa;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0356

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->b(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a0034

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a018a

    new-instance v2, Lru/maximoff/apktool/util/c/aa$4$1;

    invoke-direct {v2, p0, v6}, Lru/maximoff/apktool/util/c/aa$4$1;-><init>(Lru/maximoff/apktool/util/c/aa$4;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v9}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 319
    return v9

    .line 281
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/c/aa$4;->a:Lru/maximoff/apktool/util/c/aa;

    invoke-static {v0}, Lru/maximoff/apktool/util/c/aa;->e(Lru/maximoff/apktool/util/c/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/c/d;

    .line 282
    instance-of v3, v0, Lru/maximoff/apktool/util/c/r;

    if-nez v3, :cond_1

    instance-of v3, v0, Lru/maximoff/apktool/util/c/ac;

    if-nez v3, :cond_1

    instance-of v3, v0, Lru/maximoff/apktool/util/c/ad;

    if-nez v3, :cond_1

    instance-of v3, v0, Lru/maximoff/apktool/util/c/ae;

    if-nez v3, :cond_1

    instance-of v3, v0, Lru/maximoff/apktool/util/c/af;

    if-nez v3, :cond_1

    instance-of v3, v0, Lru/maximoff/apktool/util/c/ah;

    if-nez v3, :cond_1

    instance-of v3, v0, Lru/maximoff/apktool/util/c/bj;

    if-eqz v3, :cond_2

    .line 280
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_2
    if-lez v1, :cond_3

    .line 292
    const-string v3, "<br/>"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Lru/maximoff/apktool/util/c/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 298
    :try_start_0
    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 304
    :goto_2
    const-string v7, "<a href=\"https://www.google.com/search?q=%s\">%s</a>"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 302
    goto :goto_2
.end method
