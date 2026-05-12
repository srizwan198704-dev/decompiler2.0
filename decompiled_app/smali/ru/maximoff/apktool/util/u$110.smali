.class Lru/maximoff/apktool/util/u$110;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "110"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$110;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$110;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    .line 6207
    iget-object v0, p0, Lru/maximoff/apktool/util/u$110;->a:Landroid/content/Context;

    const-string v1, "qe_qicon"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$110;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
