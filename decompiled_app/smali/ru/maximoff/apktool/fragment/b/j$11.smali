.class Lru/maximoff/apktool/fragment/b/j$11;
.super Ljava/lang/Object;
.source "FilesAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$11;->a:Lru/maximoff/apktool/fragment/b/j;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$11;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1
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
    .line 299
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$11;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
