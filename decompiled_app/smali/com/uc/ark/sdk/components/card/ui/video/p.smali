.class public final Lcom/uc/ark/sdk/components/card/ui/video/p;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/x;
.implements Lcom/uc/ark/proxy/k/a;
.implements Lcom/uc/ark/sdk/components/card/ui/video/ab;
.implements Lcom/uc/framework/q;


# instance fields
.field public aDG:Landroid/widget/LinearLayout;

.field public amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private amV:Landroid/view/View;

.field public apN:Lcom/uc/ark/base/netimage/f;

.field private apO:Landroid/widget/ImageView;

.field public apP:Landroid/view/View;

.field private bkA:Landroid/animation/ValueAnimator;

.field private bkn:Landroid/widget/TextView;

.field bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

.field public bkp:Landroid/view/View$OnClickListener;

.field private bkq:Z

.field private bkr:Z

.field private bks:I

.field bkt:Lcom/uc/ark/sdk/components/card/ui/video/aa;

.field public bku:Z

.field private bkv:Landroid/widget/TextView;

.field public bkw:Landroid/widget/FrameLayout;

.field private bkx:Landroid/widget/TextView;

.field private bky:Z

.field private final bkz:Z

.field public mEntity:Lcom/uc/ark/data/biz/ContentEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/video/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkq:Z

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkr:Z

    .line 84
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bku:Z

    .line 101
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkz:Z

    .line 102
    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bks:I

    .line 1108
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->setClickable(Z)V

    .line 1114
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    .line 1115
    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bks:I

    .line 1172
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkz:Z

    if-eqz v1, :cond_0

    .line 1173
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p2, v2, p2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p2, v1, p2, v2}, Lcom/uc/ark/sdk/components/card/ui/video/p;->setPadding(IIII)V

    .line 1118
    :goto_0
    new-instance p2, Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/uc/ark/base/netimage/d;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/uc/ark/base/netimage/d;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v1, v2, v0}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apN:Lcom/uc/ark/base/netimage/f;

    .line 1119
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apN:Lcom/uc/ark/base/netimage/f;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1122
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->amV:Landroid/view/View;

    const-string p1, "constant_black25"

    const/4 p2, 0x0

    .line 1191
    invoke-static {p1, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 1124
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->amV:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1125
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->amV:Landroid/view/View;

    invoke-virtual {p1, p2, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const p1, 0x7f050b60

    .line 1128
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    const p2, 0x7f050b61

    .line 1129
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const v2, 0x7f050b70

    .line 1130
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 1131
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    .line 1132
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {v3, p2, v2, p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setPadding(IIII)V

    .line 1133
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1134
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    const/16 v2, 0x33

    invoke-virtual {p2, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setGravity(I)V

    .line 1135
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {p2, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1137
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setVisibility(I)V

    .line 1138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {p1, v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apO:Landroid/widget/ImageView;

    const p1, 0x7f050b5f

    .line 1142
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 1143
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apO:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, p1, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f050b40

    .line 1146
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    const p2, 0x7f050b41

    .line 1147
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const v2, 0x7f050b66

    .line 1148
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 1149
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    .line 1150
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1151
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    const v4, 0x7f050b42

    .line 1152
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    .line 1151
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1153
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x55

    const/4 v6, -0x2

    invoke-direct {v3, v6, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1155
    invoke-virtual {v3, v0, v0, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1156
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    .line 1160
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    .line 1161
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    .line 1160
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1162
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1163
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x53

    invoke-direct {v3, v6, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1165
    invoke-virtual {v3, p2, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1166
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->onThemeChanged()V

    return-void
.end method

.method private a(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 551
    new-instance v0, Lcom/uc/ark/base/ui/a/a;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 552
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/q;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/video/q;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/p;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/a/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f05096d

    .line 571
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f05096c

    .line 572
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 573
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 574
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 575
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 576
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    invoke-virtual {v0, p2}, Lcom/uc/ark/base/ui/a/a;->gX(Ljava/lang/String;)V

    .line 578
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/video/z;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/z;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/p;Lcom/uc/ark/proxy/share/entity/a;)V

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/ui/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private b(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 515
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11525
    invoke-static {}, Lcom/uc/ark/extend/share/f;->Dl()Ljava/util/List;

    move-result-object v1

    .line 11526
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11528
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 11529
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11530
    invoke-static {v5}, Lcom/uc/ark/proxy/share/entity/b;->gB(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/a;

    move-result-object v5

    .line 11532
    invoke-static {v0, v5}, Lcom/uc/ark/extend/share/f;->a(Landroid/content/Context;Lcom/uc/ark/proxy/share/entity/a;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 12106
    iget-boolean v6, v5, Lcom/uc/ark/proxy/share/entity/a;->bry:Z

    if-eqz v6, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 11534
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 516
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/share/entity/a;

    .line 13070
    iget-object v2, v1, Lcom/uc/ark/proxy/share/entity/a;->brt:Ljava/lang/String;

    .line 518
    invoke-direct {p0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/video/p;->a(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-string v1, "iflow_more.720p.png"

    .line 520
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->a(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 521
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private bq(Z)V
    .locals 11

    .line 13659
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkz:Z

    if-eqz v0, :cond_3

    const v0, 0x7f050ae6

    .line 13662
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 13663
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 13665
    :cond_0
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    .line 13670
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yT()Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 13671
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yT()Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const-string v4, "paddingLR"

    const/4 v5, 0x2

    .line 13673
    new-array v6, v5, [I

    aput v1, v6, v2

    const/4 v7, 0x1

    aput v0, v6, v7

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string v6, "paddingT"

    .line 13674
    new-array v8, v5, [I

    aput v3, v8, v2

    aput v2, v8, v7

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 13678
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yT()Landroid/animation/ValueAnimator;

    move-result-object v6

    new-array v8, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v8, v2

    aput-object v3, v8, v7

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 13679
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yT()Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eq v1, v0, :cond_2

    .line 13689
    new-array v0, v5, [F

    .line 13690
    new-array v1, v5, [F

    .line 13691
    new-array v3, v5, [F

    const v4, 0x7f050b66

    .line 13692
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    aput v6, v3, v2

    aput v8, v3, v7

    aput v8, v0, v2

    .line 13697
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    aput p1, v0, v7

    aput v8, v1, v2

    .line 13699
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->getPaddingTop()I

    move-result p1

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {v4}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->getHeight()I

    move-result v4

    add-int/2addr p1, v4

    neg-int p1, p1

    int-to-float p1, p1

    aput p1, v1, v7

    goto :goto_0

    .line 13701
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->getPaddingTop()I

    move-result p1

    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {v9}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->getHeight()I

    move-result v9

    add-int/2addr p1, v9

    neg-int p1, p1

    int-to-float p1, p1

    aput p1, v1, v2

    aput v8, v1, v7

    .line 13703
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    aput p1, v0, v2

    aput v8, v0, v7

    aput v8, v3, v2

    aput v6, v3, v7

    .line 13709
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    const-string v4, "translationY"

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 13710
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    const-string v4, "translationY"

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13711
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    const-string v6, "translationY"

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13712
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    const-string v6, "alpha"

    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 13713
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    const-string v8, "alpha"

    invoke-static {v6, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 13714
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    const-string v9, "alpha"

    invoke-static {v8, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13716
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x1c2

    .line 13717
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v9, 0x6

    .line 13718
    new-array v9, v9, [Landroid/animation/Animator;

    aput-object p1, v9, v2

    aput-object v1, v9, v7

    aput-object v0, v9, v5

    const/4 v0, 0x3

    aput-object v4, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v3, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13720
    invoke-virtual {v8, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yT()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13721
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private yP()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iflow_video_replay.svg"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f050968

    .line 281
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 8191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private yQ()V
    .locals 5

    const-string v0, "iflow_video_card_view_count_fire.svg"

    const/4 v1, 0x0

    .line 9090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f050971

    .line 290
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    const v3, 0x7f050973

    .line 291
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const/4 v4, 0x0

    .line 292
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v2, 0x7f050972

    .line 293
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 294
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 295
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private yS()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private yT()Landroid/animation/ValueAnimator;
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkA:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 727
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkA:Landroid/animation/ValueAnimator;

    .line 728
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkA:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 729
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkA:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/ark/base/ui/h/a/d;

    invoke-direct {v1}, Lcom/uc/ark/base/ui/h/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 730
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkA:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/n;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/video/n;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkA:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/uc/muse/e/j;II)V
    .locals 4

    const/16 p1, 0x3eb

    if-ne p2, p1, :cond_3

    .line 9407
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 9408
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9411
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 9425
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    .line 9426
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9427
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9428
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9429
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string p1, "iflow_video_card_share_layout_bg_color"

    .line 10191
    invoke-static {p1, p3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    .line 9431
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9432
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9435
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050970

    .line 9436
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f05096f

    .line 9437
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 9438
    invoke-virtual {p1, p2, v1, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v1, "default_white"

    .line 11191
    invoke-static {v1, p3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p3

    .line 9439
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9440
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string p3, "- "

    const-string v1, " -"

    const-string v2, "iflow_video_card_share_layout_title"

    .line 9444
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f05096e

    .line 9446
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    int-to-float p3, p3

    .line 9447
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9449
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050967

    .line 9450
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 9451
    invoke-virtual {p3, v1, p2, v1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9452
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9453
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9454
    invoke-direct {p0, p3}, Lcom/uc/ark/sdk/components/card/ui/video/p;->b(Landroid/widget/LinearLayout;)V

    .line 9456
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9457
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    .line 9458
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f05096a

    .line 9459
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 9460
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9461
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "iflow_video_card_share_layout_replay_text"

    .line 9462
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9463
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f05096b

    .line 9464
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 9465
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9466
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yP()V

    const v0, 0x7f050969

    .line 9467
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 9468
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 9470
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/a;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/video/a;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9488
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/ac;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/video/ac;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9507
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9508
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9509
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkx:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9511
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    .line 9412
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    .line 9415
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9416
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9418
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->removeView(Landroid/view/View;)V

    .line 9421
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkp:Landroid/view/View$OnClickListener;

    .line 225
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkp:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 226
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/video/s;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/video/s;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/p;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->setClickable(Z)V

    return-void
.end method

.method public final cy(I)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 374
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->qb()Z

    move-result p1

    return p1
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 305
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apP:Landroid/view/View;

    .line 306
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apO:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkt:Lcom/uc/ark/sdk/components/card/ui/video/aa;

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkt:Lcom/uc/ark/sdk/components/card/ui/video/aa;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/ui/video/aa;->yU()V

    :cond_0
    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bku:Z

    const/4 p1, 0x1

    .line 311
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->bq(Z)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apO:Landroid/widget/ImageView;

    const-string v1, "infoflow_play_btn_large.png"

    const/4 v2, 0x0

    .line 5090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    const-string v1, "default_white"

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 7191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 270
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yP()V

    .line 271
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bky:Z

    if-nez v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yS()V

    return-void

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yQ()V

    return-void
.end method

.method public final qa()V
    .locals 3

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apP:Landroid/view/View;

    .line 317
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setVisibility(I)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkt:Lcom/uc/ark/sdk/components/card/ui/video/aa;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkt:Lcom/uc/ark/sdk/components/card/ui/video/aa;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/ui/video/aa;->yV()V

    .line 326
    :cond_1
    iput-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bku:Z

    .line 327
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->aDG:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 334
    :cond_3
    invoke-direct {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->bq(Z)V

    return-void
.end method

.method public final qb()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apP:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qc()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final qd()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkt:Lcom/uc/ark/sdk/components/card/ui/video/aa;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkt:Lcom/uc/ark/sdk/components/card/ui/video/aa;

    invoke-interface {v0}, Lcom/uc/ark/sdk/components/card/ui/video/aa;->qd()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 7

    .line 180
    invoke-static {}, Lcom/uc/ark/base/ui/l;->HL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2032
    sget-object v0, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 2036
    :cond_0
    sget-object v0, Lcom/uc/ark/base/ui/l;->bZl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    int-to-float v1, v0

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-eqz p1, :cond_8

    .line 2190
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->mEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 2191
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 2192
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->s(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2194
    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->duration:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    .line 2207
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2209
    :cond_1
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2210
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkn:Landroid/widget/TextView;

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lcom/uc/ark/sdk/b/p;->dw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    :goto_1
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->videoWatchCount:Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    .line 2626
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2629
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "iflow_video_card_view_count_text"

    .line 2630
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2631
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/i;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2647
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "99999"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3091
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 v4, 0x1

    .line 2647
    :cond_3
    iput-boolean v4, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bky:Z

    .line 2633
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bky:Z

    if-nez p1, :cond_4

    .line 2634
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yS()V

    goto :goto_3

    .line 2636
    :cond_4
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->yQ()V

    goto :goto_3

    .line 2627
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkv:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3245
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 3246
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3247
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2198
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->q(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object p1

    .line 2199
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2200
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->r(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object p1

    .line 4241
    :cond_7
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final yR()Z
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->qb()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
