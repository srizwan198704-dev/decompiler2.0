.class Lru/maximoff/apktool/fragment/a$3;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$3;->a:Lru/maximoff/apktool/fragment/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$3;->a:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->p()Landroidx/fragment/app/f;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/c;

    .line 240
    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$3;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    const v1, 0x7f0f02ee

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 242
    if-eqz v1, :cond_0

    .line 243
    new-instance v2, Lru/maximoff/apktool/util/ao;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$3;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/ao;-><init>(Lru/maximoff/apktool/view/EditorPager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    :cond_0
    const v1, 0x7f0f02ef

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 246
    if-eqz v1, :cond_1

    .line 247
    new-instance v2, Lru/maximoff/apktool/util/ao;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$3;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v3}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/ao;-><init>(Lru/maximoff/apktool/view/EditorPager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    :cond_1
    const v1, 0x7f0f02bd

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 250
    if-eqz v0, :cond_2

    .line 251
    new-instance v1, Lru/maximoff/apktool/util/ao;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$3;->a:Lru/maximoff/apktool/fragment/a;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;)Lru/maximoff/apktool/view/EditorPager;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/ao;-><init>(Lru/maximoff/apktool/view/EditorPager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method
