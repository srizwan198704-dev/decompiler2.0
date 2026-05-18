.class Lru/maximoff/apktool/util/activities/MActList$a$1;
.super Ljava/lang/Object;
.source "MActList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/activities/MActList$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/activities/MActList$a;

.field private final b:Lru/maximoff/apktool/util/activities/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/activities/MActList$a;Lru/maximoff/apktool/util/activities/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList$a$1;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/activities/MActList$a$1;->b:Lru/maximoff/apktool/util/activities/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 241
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$1;->b:Lru/maximoff/apktool/util/activities/a;

    iget-object v1, p0, Lru/maximoff/apktool/util/activities/MActList$a$1;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/activities/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 243
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList$a$1;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Lru/maximoff/apktool/util/activities/MActList$a;)Lru/maximoff/apktool/util/activities/MActList;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/activities/MActList;->a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a013e

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
