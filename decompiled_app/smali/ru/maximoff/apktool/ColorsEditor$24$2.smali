.class Lru/maximoff/apktool/ColorsEditor$24$2;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor$24;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor$24;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$24$2;->a:Lru/maximoff/apktool/ColorsEditor$24;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$24$2;->b:Landroid/widget/EditText;

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
    .line 699
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24$2;->a:Lru/maximoff/apktool/ColorsEditor$24;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$24;->a(Lru/maximoff/apktool/ColorsEditor$24;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$24$2;->b:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 703
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$24$2;->a:Lru/maximoff/apktool/ColorsEditor$24;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor$24;->a(Lru/maximoff/apktool/ColorsEditor$24;)Lru/maximoff/apktool/ColorsEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a00fa

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
