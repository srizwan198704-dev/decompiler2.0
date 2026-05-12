.class Lru/maximoff/apktool/AxmlEdit$1;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$1;->a:Lru/maximoff/apktool/AxmlEdit;

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
    .line 189
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$1;->a:Lru/maximoff/apktool/AxmlEdit;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$1;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v1}, Lru/maximoff/apktool/AxmlEdit;->f(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;Z)V

    .line 190
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$1;->a:Lru/maximoff/apktool/AxmlEdit;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$1;->a:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v1}, Lru/maximoff/apktool/AxmlEdit;->e(Lru/maximoff/apktool/AxmlEdit;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;Ljava/lang/String;)V

    return-void
.end method
