.class Lru/maximoff/apktool/util/u$62;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "62"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$62;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$62;->b:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 3512
    iget-object v0, p0, Lru/maximoff/apktool/util/u$62;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$62;->b:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/widget/Spinner;I)V

    .line 3513
    const/4 v0, 0x1

    return v0
.end method
