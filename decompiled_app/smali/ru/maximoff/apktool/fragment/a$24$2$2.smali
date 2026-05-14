.class Lru/maximoff/apktool/fragment/a$24$2$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a$24$2;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a$24$2;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$24$2$2;->a:Lru/maximoff/apktool/fragment/a$24$2;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$24$2$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$24$2$2;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1212
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$2$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$2$2;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1213
    const/4 v0, 0x1

    return v0
.end method
