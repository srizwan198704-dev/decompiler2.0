.class final Lsg/bigo/ads/common/form/render/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/render/a/d;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:Lsg/bigo/ads/common/form/render/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/render/a/d;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/a/d$1;->b:Lsg/bigo/ads/common/form/render/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/form/render/a/d$1;->a:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/a/d$1;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/RadioButton;

    .line 11
    .line 12
    iget-object p2, p0, Lsg/bigo/ads/common/form/render/a/d$1;->b:Lsg/bigo/ads/common/form/render/a/d;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, Lsg/bigo/ads/common/form/render/a/d;->a(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p2, -0xff6201

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lsg/bigo/ads/common/form/render/a/d$1;->b:Lsg/bigo/ads/common/form/render/a/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p2, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/a/d$1;->b:Lsg/bigo/ads/common/form/render/a/d;

    .line 39
    .line 40
    iget-object p2, p1, Lsg/bigo/ads/common/form/render/a/a;->j:Lsg/bigo/ads/common/form/render/a/a$a;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lsg/bigo/ads/common/form/render/a/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lsg/bigo/ads/common/form/render/a/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Lsg/bigo/ads/common/form/render/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
