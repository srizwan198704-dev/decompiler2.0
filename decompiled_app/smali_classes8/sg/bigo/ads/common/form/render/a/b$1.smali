.class final Lsg/bigo/ads/common/form/render/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/render/a/b;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lsg/bigo/ads/common/form/render/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/render/a/b;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/a/b$1;->b:Lsg/bigo/ads/common/form/render/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/form/render/a/b$1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/a/b$1;->b:Lsg/bigo/ads/common/form/render/a/b;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/b$1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/a/b$1;->b:Lsg/bigo/ads/common/form/render/a/b;

    .line 16
    .line 17
    iget-object v0, p1, Lsg/bigo/ads/common/form/render/a/a;->j:Lsg/bigo/ads/common/form/render/a/a$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lsg/bigo/ads/common/form/render/a/a;->a:Lsg/bigo/ads/api/a/e$c;

    .line 22
    .line 23
    iget-object v1, v1, Lsg/bigo/ads/api/a/e$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lsg/bigo/ads/common/form/render/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
