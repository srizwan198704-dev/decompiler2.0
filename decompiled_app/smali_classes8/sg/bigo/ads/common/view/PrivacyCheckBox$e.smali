.class final Lsg/bigo/ads/common/view/PrivacyCheckBox$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 32
    .line 33
    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$d;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->b:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
