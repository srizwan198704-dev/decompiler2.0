.class Lru/maximoff/apktool/b/a$a$3;
.super Lru/maximoff/apktool/b/a$a;
.source "Menus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
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
    .line 46
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const v0, 0x7f0a0161

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 51
    :goto_0
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/fragment/a/a;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 49
    :cond_1
    const v0, 0x7f0a0160

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
