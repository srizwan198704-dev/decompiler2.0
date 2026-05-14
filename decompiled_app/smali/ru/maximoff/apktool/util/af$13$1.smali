.class Lru/maximoff/apktool/util/af$13$1;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/af$13;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/af$13;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$13$1;->a:Lru/maximoff/apktool/util/af$13;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$13$1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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
    .line 448
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 449
    if-gtz v2, :cond_0

    .line 450
    const/4 v2, 0x4

    .line 453
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/af$13$1;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v4, "threads_others"

    const v5, 0x7f0a00ba

    move v3, v2

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;IIILjava/lang/String;I)V

    return-void
.end method
