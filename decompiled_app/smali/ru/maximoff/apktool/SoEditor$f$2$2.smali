.class Lru/maximoff/apktool/SoEditor$f$2$2;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor$f$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/SoEditor$f$2$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor$f$2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor$f$2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$f$2$2;->a:Lru/maximoff/apktool/SoEditor$f$2;

    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$f$2$2;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/SoEditor$f$2$2;)Lru/maximoff/apktool/SoEditor$f$2;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$2$2;->a:Lru/maximoff/apktool/SoEditor$f$2;

    return-object v0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1215
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$2$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    if-eqz v1, :cond_0

    .line 1217
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$f$2$2;->a:Lru/maximoff/apktool/SoEditor$f$2;

    invoke-static {v2}, Lru/maximoff/apktool/SoEditor$f$2;->a(Lru/maximoff/apktool/SoEditor$f$2;)Lru/maximoff/apktool/SoEditor$f;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/SoEditor$f;->a(Lru/maximoff/apktool/SoEditor$f;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0066

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a018a

    new-instance v3, Lru/maximoff/apktool/SoEditor$f$2$2$1;

    invoke-direct {v3, p0, v1}, Lru/maximoff/apktool/SoEditor$f$2$2$1;-><init>(Lru/maximoff/apktool/SoEditor$f$2$2;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 1233
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1231
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$2$2;->a:Lru/maximoff/apktool/SoEditor$f$2;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$f$2;->a(Lru/maximoff/apktool/SoEditor$f$2;)Lru/maximoff/apktool/SoEditor$f;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$f;->a(Lru/maximoff/apktool/SoEditor$f;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
