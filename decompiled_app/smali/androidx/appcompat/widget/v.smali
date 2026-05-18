.class final Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/v$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 161
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Landroid/app/Activity;

    .line 166
    :goto_1
    return-object v0

    .line 164
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 91
    invoke-static {p0}, Landroidx/core/f/x;->q(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 98
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/widget/v;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    const-string v0, "ReceiveContent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t handle drop: no activity: view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 109
    instance-of v2, p0, Landroid/widget/TextView;

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 112
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 113
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1, p0, v2}, Landroidx/appcompat/widget/v$a;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 112
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p1, p0, v2}, Landroidx/appcompat/widget/v$a;->a(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    move-result v0

    goto :goto_2
.end method

.method static a(Landroid/widget/TextView;I)Z
    .locals 5

    .prologue
    const v4, 0x1020022

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 65
    if-eq p1, v4, :cond_0

    const v0, 0x1020031

    if-ne p1, v0, :cond_1

    .line 66
    :cond_0
    invoke-static {p0}, Landroidx/core/f/x;->q(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    move v2, v1

    .line 78
    :cond_2
    :goto_0
    return v2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 71
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 73
    new-instance v3, Landroidx/core/f/c$a;

    invoke-direct {v3, v0, v2}, Landroidx/core/f/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 74
    if-ne p1, v4, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroidx/core/f/c$a;->a(I)Landroidx/core/f/c$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/core/f/c$a;->a()Landroidx/core/f/c;

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/c;)Landroidx/core/f/c;

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 74
    goto :goto_2
.end method

.method static b(Landroid/view/View;)Landroidx/core/f/b/b$a;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Landroidx/appcompat/widget/v$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/v$1;-><init>(Landroid/view/View;)V

    return-object v0
.end method
