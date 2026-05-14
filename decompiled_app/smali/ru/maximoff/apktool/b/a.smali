.class public Lru/maximoff/apktool/b/a;
.super Ljava/lang/Object;
.source "Menus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {}, Lru/maximoff/apktool/b/a$a;->values()[Lru/maximoff/apktool/b/a$a;

    move-result-object v1

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    .line 11
    :cond_0
    aget-object v2, v1, v0

    .line 12
    invoke-virtual {v2, p0, p1}, Lru/maximoff/apktool/b/a$a;->a(Landroid/view/Menu;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 18
    invoke-static {}, Lru/maximoff/apktool/b/a$a;->values()[Lru/maximoff/apktool/b/a$a;

    move-result-object v2

    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    return-void

    .line 18
    :cond_0
    aget-object v3, v2, v0

    .line 19
    iget v4, v3, Lru/maximoff/apktool/b/a$a;->u:I

    if-ne v4, v1, :cond_1

    .line 20
    invoke-virtual {v3, p0, p1}, Lru/maximoff/apktool/b/a$a;->b(Landroid/view/MenuItem;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
