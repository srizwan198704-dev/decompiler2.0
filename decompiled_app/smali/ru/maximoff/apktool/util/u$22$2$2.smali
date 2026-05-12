.class Lru/maximoff/apktool/util/u$22$2$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$22$2;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$22$2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$22$2$2;->a:Lru/maximoff/apktool/util/u$22$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$22$2$2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2020
    iget-object v0, p0, Lru/maximoff/apktool/util/u$22$2$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;)V

    .line 2021
    const/4 v0, 0x1

    return v0
.end method
