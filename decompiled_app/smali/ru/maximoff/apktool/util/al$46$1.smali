.class Lru/maximoff/apktool/util/al$46$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$46;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$46;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$46$1;->a:Lru/maximoff/apktool/util/al$46;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$46$1;->b:Landroid/content/Context;

    iput p3, p0, Lru/maximoff/apktool/util/al$46$1;->c:I

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
    .line 2330
    new-instance v0, Lru/maximoff/apktool/util/aj;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$46$1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0356

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/util/al$46$1;->c:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->b(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v1, 0x7f0a0034

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    return-void
.end method
