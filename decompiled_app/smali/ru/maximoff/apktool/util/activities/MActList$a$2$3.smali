.class Lru/maximoff/apktool/util/activities/MActList$a$2$3;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a$2;

.field private final b:Lru/maximoff/apktool/util/activities/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a$2;Lru/maximoff/apktool/util/activities/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$3;->a:Lru/maximoff/apktool/util/activities/MActList$a$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$3;->b:Lru/maximoff/apktool/util/activities/a;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$3;->a:Lru/maximoff/apktool/util/activities/MActList$a$2;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a$2;->a(Lru/maximoff/apktool/util/activities/MActList$a$2;)Lru/maximoff/apktool/util/activities/MActList$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/activities/MActList$a$2$3;->b:Lru/maximoff/apktool/util/activities/a;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    return v0
.end method
