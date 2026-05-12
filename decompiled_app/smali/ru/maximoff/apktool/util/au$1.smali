.class Lru/maximoff/apktool/util/au$1;
.super Ljava/lang/Object;
.source "PopupUtils.java"

# interfaces
.implements Landroidx/appcompat/widget/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/au$a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/au$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/au$1;->a:Lru/maximoff/apktool/util/au$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/au$1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/util/au$1;->a:Lru/maximoff/apktool/util/au$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/au$1;->b:Landroid/content/Context;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/maximoff/apktool/util/au$a;->a(Landroid/content/Context;I)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method
