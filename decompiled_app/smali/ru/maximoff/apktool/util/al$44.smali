.class Lru/maximoff/apktool/util/al$44;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "44"
.end annotation


# instance fields
.field private final a:[Z

.field private final b:[Landroid/widget/Button;


# direct methods
.method constructor <init>([Z[Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    iput-object p2, p0, Lru/maximoff/apktool/util/al$44;->b:[Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2284
    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aput-boolean p3, v2, p2

    .line 2285
    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->b:[Landroid/widget/Button;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 2286
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 2288
    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v5

    if-nez v2, :cond_2

    move v0, v1

    .line 2295
    :cond_0
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->b:[Landroid/widget/Button;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2297
    :cond_1
    :goto_1
    return-void

    .line 2290
    :cond_2
    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_3

    move v0, v1

    .line 2291
    goto :goto_0

    .line 2292
    :cond_3
    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_0

    move v0, v1

    .line 2293
    goto :goto_0

    .line 2297
    :cond_4
    iget-object v2, p0, Lru/maximoff/apktool/util/al$44;->b:[Landroid/widget/Button;

    aget-object v2, v2, v1

    iget-object v3, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_5

    iget-object v3, p0, Lru/maximoff/apktool/util/al$44;->a:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2
.end method
