.class Lru/maximoff/apktool/util/u$6;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;

.field private final c:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$6;->b:[Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$6;->c:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1514
    iget-object v0, p0, Lru/maximoff/apktool/util/u$6;->a:Landroid/content/Context;

    const-string v1, "aapt2_dump_mode"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1515
    iget-object v1, p0, Lru/maximoff/apktool/util/u$6;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1516
    const/4 v0, 0x0

    .line 1518
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$6;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
