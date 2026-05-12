.class Lru/maximoff/apktool/util/u$120$3$2;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$120$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$120$3;

.field private final b:Lru/maximoff/apktool/view/k;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$120$3;Lru/maximoff/apktool/view/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$120$3$2;->a:Lru/maximoff/apktool/util/u$120$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$120$3$2;->b:Lru/maximoff/apktool/view/k;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 6667
    iget-object v0, p0, Lru/maximoff/apktool/util/u$120$3$2;->b:Lru/maximoff/apktool/view/k;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/k;->a()V

    .line 6668
    const/4 v0, 0x1

    return v0
.end method
