.class Lru/maximoff/apktool/fragment/FaqFragment$3;
.super Ljava/lang/Object;
.source "FaqFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/FaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/FaqFragment;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/FaqFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/FaqFragment$3;->a:Lru/maximoff/apktool/fragment/FaqFragment;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment$3;->a:Lru/maximoff/apktool/fragment/FaqFragment;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/FaqFragment;->c(Lru/maximoff/apktool/fragment/FaqFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lru/maximoff/apktool/fragment/FaqFragment$3;->a:Lru/maximoff/apktool/fragment/FaqFragment;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/FaqFragment;->b(Lru/maximoff/apktool/fragment/FaqFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
