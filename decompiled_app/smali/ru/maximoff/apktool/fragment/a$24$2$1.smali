.class Lru/maximoff/apktool/fragment/a$24$2$1;
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
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a$24$2;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a$24$2;Landroid/content/Context;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$24$2$1;->a:Lru/maximoff/apktool/fragment/a$24$2;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$24$2$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$24$2$1;->c:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1203
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/f/s;->b(Landroid/content/Context;)V

    .line 1204
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2$1;->c:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 1205
    const/4 v0, 0x1

    return v0
.end method
