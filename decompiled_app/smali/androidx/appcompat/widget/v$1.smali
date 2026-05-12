.class Landroidx/appcompat/widget/v$1;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"

# interfaces
.implements Landroidx/core/f/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v;->b(Landroid/view/View;)Landroidx/core/f/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Landroidx/appcompat/widget/v$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/f/b/c;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/f/b/c;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-virtual {p1}, Landroidx/core/f/b/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    .line 200
    if-nez p3, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    :goto_0
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object p3, v1

    .line 203
    :cond_0
    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {p1}, Landroidx/core/f/b/c;->b()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v3, Landroid/content/ClipData$Item;

    .line 204
    invoke-virtual {p1}, Landroidx/core/f/b/c;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 205
    new-instance v1, Landroidx/core/f/c$a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Landroidx/core/f/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 206
    invoke-virtual {p1}, Landroidx/core/f/b/c;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/f/c$a;->a(Landroid/net/Uri;)Landroidx/core/f/c$a;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p3}, Landroidx/core/f/c$a;->a(Landroid/os/Bundle;)Landroidx/core/f/c$a;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroidx/core/f/c$a;->a()Landroidx/core/f/c;

    move-result-object v0

    .line 209
    iget-object v1, p0, Landroidx/appcompat/widget/v$1;->a:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/c;)Landroidx/core/f/c;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    :goto_2
    return v2

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "ReceiveContent"

    const-string v3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 200
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 209
    goto :goto_1
.end method
