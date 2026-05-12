.class Lru/maximoff/apktool/d/a$1$1;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/a$1$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$1$1;->a:Lru/maximoff/apktool/d/a$1;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1;->a:Lru/maximoff/apktool/d/a$1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    .line 168
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/d/a$1$1;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0036

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a03bf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0032

    new-instance v2, Lru/maximoff/apktool/d/a$1$1$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/a$1$1$1;-><init>(Lru/maximoff/apktool/d/a$1$1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0033

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
