.class Lru/maximoff/apktool/fragment/b/j$7;
.super Ljava/lang/Object;
.source "FilesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:Landroidx/fragment/app/f;

.field private final c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;Landroidx/fragment/app/f;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$7;->a:Lru/maximoff/apktool/fragment/b/j;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$7;->b:Landroidx/fragment/app/f;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/j$7;->c:Landroid/widget/EditText;

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
    .line 235
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$7;->b:Landroidx/fragment/app/f;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j$7;->c:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 239
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$7;->b:Landroidx/fragment/app/f;

    const v1, 0x7f0a00fa

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
