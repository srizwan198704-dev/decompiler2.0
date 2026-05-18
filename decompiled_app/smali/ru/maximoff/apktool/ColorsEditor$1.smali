.class Lru/maximoff/apktool/ColorsEditor$1;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$1;->a:Lru/maximoff/apktool/ColorsEditor;

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
    .line 128
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$1;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$1;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->i(Lru/maximoff/apktool/ColorsEditor;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;Z)V

    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$1;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$1;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->k(Lru/maximoff/apktool/ColorsEditor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->b(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)V

    return-void
.end method
