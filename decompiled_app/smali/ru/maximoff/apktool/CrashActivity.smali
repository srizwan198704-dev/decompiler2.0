.class public Lru/maximoff/apktool/CrashActivity;
.super Lru/maximoff/apktool/b;
.source "CrashActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/CrashActivity$1;,
        Lru/maximoff/apktool/CrashActivity$2;,
        Lru/maximoff/apktool/CrashActivity$3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lru/maximoff/apktool/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lru/maximoff/apktool/CrashActivity;->finishAndRemoveTask()V

    .line 133
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lru/maximoff/apktool/CrashActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 29
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f040028

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/CrashActivity;->setContentView(I)V

    .line 31
    new-instance v5, Lru/maximoff/apktool/util/bl;

    invoke-direct {v5, p0}, Lru/maximoff/apktool/util/bl;-><init>(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {v5}, Lru/maximoff/apktool/util/bl;->a()Ljava/lang/String;

    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    const v0, 0x7f0a00fa

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0}, Lru/maximoff/apktool/CrashActivity;->finish()V

    .line 73
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/CrashActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "monospace.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 39
    const v0, 0x7f0f00dd

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const v1, 0x7f0f00de

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 41
    const v2, 0x7f0f00df

    invoke-virtual {p0, v2}, Lru/maximoff/apktool/CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 42
    const v3, 0x7f0f00e0

    invoke-virtual {p0, v3}, Lru/maximoff/apktool/CrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 43
    invoke-static {}, Lru/maximoff/apktool/util/aq;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lru/maximoff/apktool/util/aq;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Lru/maximoff/apktool/CrashActivity$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/CrashActivity$1;-><init>(Lru/maximoff/apktool/CrashActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v0, Lru/maximoff/apktool/CrashActivity$2;

    invoke-direct {v0, p0, v6}, Lru/maximoff/apktool/CrashActivity$2;-><init>(Lru/maximoff/apktool/CrashActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Lru/maximoff/apktool/CrashActivity$3;

    invoke-direct {v0, p0, v5}, Lru/maximoff/apktool/CrashActivity$3;-><init>(Lru/maximoff/apktool/CrashActivity;Lru/maximoff/apktool/util/bl;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 46
    :cond_1
    const-string v8, "java.lang.OutOfMemoryError"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_2
.end method
