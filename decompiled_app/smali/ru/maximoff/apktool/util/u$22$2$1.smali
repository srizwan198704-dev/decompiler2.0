.class Lru/maximoff/apktool/util/u$22$2$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$22$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$22$2;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$22$2;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$22$2$1;->a:Lru/maximoff/apktool/util/u$22$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$22$2$1;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2009
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2010
    iget-object v1, p0, Lru/maximoff/apktool/util/u$22$2$1;->b:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 2011
    const/4 v0, 0x1

    return v0
.end method
