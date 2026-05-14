.class Lru/maximoff/apktool/fragment/a$24$2$3;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a$24$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a$24$2;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a$24$2;Landroid/widget/TextView;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$24$2$3;->a:Lru/maximoff/apktool/fragment/a$24$2;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$24$2$3;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$24$2$3;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1220
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2$3;->a:Lru/maximoff/apktool/fragment/a$24$2;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a$24$2;->a(Lru/maximoff/apktool/fragment/a$24$2;)Lru/maximoff/apktool/fragment/a$24;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a$24;->a(Lru/maximoff/apktool/fragment/a$24;)Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$2$3;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a;->c(Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2$3;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 1222
    const/4 v0, 0x1

    return v0
.end method
