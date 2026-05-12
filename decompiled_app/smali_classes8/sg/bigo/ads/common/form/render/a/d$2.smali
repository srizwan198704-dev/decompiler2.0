.class final Lsg/bigo/ads/common/form/render/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/render/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/a/d$2;->a:Lsg/bigo/ads/common/form/render/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, -0xff6201

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/form/render/a;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0
.end method
