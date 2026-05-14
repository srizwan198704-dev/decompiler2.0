.class Lru/maximoff/apktool/service/a$a;
.super Lru/maximoff/apktool/fragment/b/e;
.source "FileItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private e:Lru/maximoff/apktool/util/aa;

.field private final f:Lru/maximoff/apktool/service/a;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/service/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0, p2, p3}, Lru/maximoff/apktool/fragment/b/e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lru/maximoff/apktool/service/a$a;->f:Lru/maximoff/apktool/service/a;

    .line 146
    new-instance v0, Lru/maximoff/apktool/util/aa;

    invoke-virtual {p0}, Lru/maximoff/apktool/service/a$a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/service/a$a;->e:Lru/maximoff/apktool/util/aa;

    .line 147
    instance-of v0, p4, Lorg/a/a/a/ac;

    if-eqz v0, :cond_0

    .line 148
    check-cast p4, Lorg/a/a/a/ac;

    .line 149
    invoke-interface {p4}, Lorg/a/a/a/ac;->f()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/service/a$a;->c:I

    .line 150
    invoke-interface {p4}, Lorg/a/a/a/ac;->g()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/service/a$a;->d:I

    .line 161
    :goto_0
    return-void

    .line 151
    :cond_0
    instance-of v0, p4, Lorg/a/a/a/c/m;

    if-eqz v0, :cond_1

    .line 152
    check-cast p4, Lorg/a/a/a/c/m;

    .line 153
    iget-object v0, p4, Lorg/a/a/a/c/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/service/a$a;->c:I

    .line 154
    iget-object v0, p4, Lorg/a/a/a/c/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/service/a$a;->d:I

    goto :goto_0

    .line 155
    :cond_1
    instance-of v0, p4, Lorg/a/a/a/v;

    if-eqz v0, :cond_2

    .line 156
    check-cast p4, Lorg/a/a/a/v;

    .line 157
    iget-object v0, p4, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->f()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/service/a$a;->c:I

    .line 158
    iget-object v0, p4, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->g()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/service/a$a;->d:I

    goto :goto_0

    .line 160
    :cond_2
    iput v2, p0, Lru/maximoff/apktool/service/a$a;->c:I

    .line 161
    iput v2, p0, Lru/maximoff/apktool/service/a$a;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/service/a$a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/service/a$a;->c:I

    return v0
.end method

.method static synthetic b(Lru/maximoff/apktool/service/a$a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/service/a$a;->d:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
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
    .line 172
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/e;->a:Lru/maximoff/apktool/fragment/a;

    iget-object v1, p0, Lru/maximoff/apktool/service/a$a;->f:Lru/maximoff/apktool/service/a;

    invoke-static {v1}, Lru/maximoff/apktool/service/a;->a(Lru/maximoff/apktool/service/a;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/service/a$a;->c:I

    iget v3, p0, Lru/maximoff/apktool/service/a$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/fragment/a;->a(Ljava/io/File;II)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lru/maximoff/apktool/service/a$a;->e:Lru/maximoff/apktool/util/aa;

    const/4 v1, 0x0

    const v2, 0x7f0200aa

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
