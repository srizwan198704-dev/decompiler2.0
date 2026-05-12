.class Lru/maximoff/apktool/d/ag$1$3$2$1;
.super Ljava/lang/Object;
.source "PreInstallTask.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/ag$1$3$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/ag$1$3$2;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/ag$1$3$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/ag$1$3$2$1;->a:Lru/maximoff/apktool/d/ag$1$3$2;

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 198
    const-string v2, "https://play.google.com/store/apps/details?id=%s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/d/ag$1$3$2$1;->a:Lru/maximoff/apktool/d/ag$1$3$2;

    invoke-static {v4}, Lru/maximoff/apktool/d/ag$1$3$2;->a(Lru/maximoff/apktool/d/ag$1$3$2;)Lru/maximoff/apktool/d/ag$1$3;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/ag$1$3;->a(Lru/maximoff/apktool/d/ag$1$3;)Lru/maximoff/apktool/d/ag$1;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/ag;->e(Lru/maximoff/apktool/d/ag;)Lru/maximoff/apktool/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lru/maximoff/apktool/d/ag$1$3$2$1;->a:Lru/maximoff/apktool/d/ag$1$3$2;

    invoke-static {v2}, Lru/maximoff/apktool/d/ag$1$3$2;->a(Lru/maximoff/apktool/d/ag$1$3$2;)Lru/maximoff/apktool/d/ag$1$3;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ag$1$3;->a(Lru/maximoff/apktool/d/ag$1$3;)Lru/maximoff/apktool/d/ag$1;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ag$1;->a(Lru/maximoff/apktool/d/ag$1;)Lru/maximoff/apktool/d/ag;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/ag;->a(Lru/maximoff/apktool/d/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
