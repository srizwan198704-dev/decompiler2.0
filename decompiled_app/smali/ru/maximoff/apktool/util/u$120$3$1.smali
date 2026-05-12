.class Lru/maximoff/apktool/util/u$120$3$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$120$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$120$3;

.field private final b:Lru/maximoff/apktool/view/k;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$120$3;Lru/maximoff/apktool/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$120$3$1;->a:Lru/maximoff/apktool/util/u$120$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$120$3$1;->b:Lru/maximoff/apktool/view/k;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
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
    .line 6661
    iget-object v0, p0, Lru/maximoff/apktool/util/u$120$3$1;->b:Lru/maximoff/apktool/view/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/k;->b()V

    return-void
.end method
