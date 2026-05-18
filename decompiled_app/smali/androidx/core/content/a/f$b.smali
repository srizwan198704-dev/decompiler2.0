.class final Landroidx/core/content/a/f$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Landroidx/core/content/a/f$b;->a:Landroid/content/res/Resources;

    .line 292
    iput-object p2, p0, Landroidx/core/content/a/f$b;->b:Landroid/content/res/Resources$Theme;

    .line 293
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    if-ne p0, p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 299
    :cond_3
    check-cast p1, Landroidx/core/content/a/f$b;

    .line 300
    iget-object v2, p0, Landroidx/core/content/a/f$b;->a:Landroid/content/res/Resources;

    iget-object v3, p1, Landroidx/core/content/a/f$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/core/content/a/f$b;->b:Landroid/content/res/Resources$Theme;

    iget-object v3, p1, Landroidx/core/content/a/f$b;->b:Landroid/content/res/Resources$Theme;

    .line 301
    invoke-static {v2, v3}, Landroidx/core/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 306
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/core/content/a/f$b;->a:Landroid/content/res/Resources;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/core/content/a/f$b;->b:Landroid/content/res/Resources$Theme;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/e/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
