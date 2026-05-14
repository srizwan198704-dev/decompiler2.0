.class Lru/maximoff/apktool/util/g/c$2$2;
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
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/g/c$2;

.field private final b:Ljava/lang/String;

.field private final c:Lru/maximoff/apktool/util/aj;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/g/c$2;Ljava/lang/String;Lru/maximoff/apktool/util/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/g/c$2$2;->a:Lru/maximoff/apktool/util/g/c$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/g/c$2$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/util/g/c$2$2;->c:Lru/maximoff/apktool/util/aj;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c$2$2;->a:Lru/maximoff/apktool/util/g/c$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/g/c$2;->a(Lru/maximoff/apktool/util/g/c$2;)Lru/maximoff/apktool/util/g/c;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/g/c;->a(Lru/maximoff/apktool/util/g/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/util/g/c$2$2;->b:Ljava/lang/String;

    const-string v4, "&amp;"

    const-string v5, "&"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "&from=AppUpdater_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/g/c$2$2;->a:Lru/maximoff/apktool/util/g/c$2;

    invoke-static {v2}, Lru/maximoff/apktool/util/g/c$2;->a(Lru/maximoff/apktool/util/g/c$2;)Lru/maximoff/apktool/util/g/c;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/g/c;->b(Lru/maximoff/apktool/util/g/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lru/maximoff/apktool/util/g/c$2$2;->c:Lru/maximoff/apktool/util/aj;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->a()V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
