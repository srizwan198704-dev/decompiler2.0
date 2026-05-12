.class Lru/maximoff/apktool/fragment/FaqFragment$1;
.super Ljava/lang/Object;
.source "FaqFragment.java"

# interfaces
.implements Lru/maximoff/apktool/view/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/FaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/FaqFragment;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/FaqFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/FaqFragment$1;->a:Lru/maximoff/apktool/fragment/FaqFragment;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v1, 0xc8

    .line 96
    if-le p2, v1, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment$1;->a:Lru/maximoff/apktool/fragment/FaqFragment;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/FaqFragment;->c(Lru/maximoff/apktool/fragment/FaqFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment$1;->a:Lru/maximoff/apktool/fragment/FaqFragment;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/FaqFragment;->d(Lru/maximoff/apktool/fragment/FaqFragment;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-gt p2, v1, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment$1;->a:Lru/maximoff/apktool/fragment/FaqFragment;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/FaqFragment;->c(Lru/maximoff/apktool/fragment/FaqFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment$1;->a:Lru/maximoff/apktool/fragment/FaqFragment;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/FaqFragment;->e(Lru/maximoff/apktool/fragment/FaqFragment;)V

    goto :goto_0
.end method
