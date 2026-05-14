.class Lru/maximoff/apktool/fragment/a/b$14;
.super Ljava/lang/Object;
.source "EditorPagerItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "14"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a/b$14$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$14;->a:Lru/maximoff/apktool/fragment/a/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/a/b$14;)Lru/maximoff/apktool/fragment/a/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$14;->a:Lru/maximoff/apktool/fragment/a/b;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 923
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$14;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a/b;->j(Lru/maximoff/apktool/fragment/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$14;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/a/b;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$14;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a/b;->j(Lru/maximoff/apktool/fragment/a/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0106

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/apktool/fragment/a/b$14;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-virtual {v5}, Lru/maximoff/apktool/fragment/a/b;->w()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0034

    new-instance v2, Lru/maximoff/apktool/fragment/a/b$14$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/fragment/a/b$14$1;-><init>(Lru/maximoff/apktool/fragment/a/b$14;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
