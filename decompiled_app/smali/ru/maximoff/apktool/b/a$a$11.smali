.class Lru/maximoff/apktool/b/a$a$11;
.super Lru/maximoff/apktool/b/a$a;
.source "Menus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/maximoff/apktool/b/a$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/MenuItem;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const v0, 0x7f0a015f

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 140
    :goto_0
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/a;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    .line 138
    :cond_0
    const v0, 0x7f0a015e

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
