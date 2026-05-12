.class Lru/maximoff/apktool/fragment/FaqFragment$2;
.super Ljava/lang/Object;
.source "FaqFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/FaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/FaqFragment;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/FaqFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/FaqFragment$2;->a:Lru/maximoff/apktool/fragment/FaqFragment;

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
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment$2;->a:Lru/maximoff/apktool/fragment/FaqFragment;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/FaqFragment;->a(Lru/maximoff/apktool/fragment/FaqFragment;)Lru/maximoff/apktool/view/j;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lru/maximoff/apktool/view/j;->scrollTo(II)V

    return-void
.end method
