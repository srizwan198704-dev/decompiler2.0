.class Lru/maximoff/apktool/util/g/c$2$3;
.super Ljava/lang/Object;
.source "UpdaterTask.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/g/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/g/c$2;

.field private final b:Lru/maximoff/apktool/util/aj;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/g/c$2;Lru/maximoff/apktool/util/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/g/c$2$3;->a:Lru/maximoff/apktool/util/g/c$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/g/c$2$3;->b:Lru/maximoff/apktool/util/aj;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c$2$3;->a:Lru/maximoff/apktool/util/g/c$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/g/c$2;->a(Lru/maximoff/apktool/util/g/c$2;)Lru/maximoff/apktool/util/g/c;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/g/c;->a(Lru/maximoff/apktool/util/g/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://t.me/s/apktool_m"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 193
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c$2$3;->b:Lru/maximoff/apktool/util/aj;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->a()V

    .line 194
    const/4 v0, 0x1

    return v0
.end method
