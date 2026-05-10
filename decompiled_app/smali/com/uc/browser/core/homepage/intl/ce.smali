.class public final Lcom/uc/browser/core/homepage/intl/ce;
.super Lcom/uc/framework/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/s;
.implements Lcom/uc/browser/core/homepage/card/business/o;
.implements Lcom/uc/browser/core/homepage/intl/bt;
.implements Lcom/uc/browser/core/homepage/intl/by;
.implements Lcom/uc/browser/core/homepage/model/w;
.implements Lcom/uc/browser/core/launcher/c/w;


# static fields
.field private static bdm:I = 0x28


# instance fields
.field public erm:Lcom/uc/browser/core/homepage/intl/aw;

.field public esa:Lcom/uc/browser/core/homepage/model/e;

.field private esc:Lcom/uc/browser/core/homepage/intl/ar;

.field public fpE:Lcom/uc/browser/core/homepage/intl/bj;

.field private frP:Z

.field private frQ:Z

.field public frR:Lcom/uc/browser/core/homepage/a/a;

.field private frS:Landroid/view/View;

.field public frT:Lcom/uc/browser/core/homepage/card/c/c/a;

.field private frU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private frV:Lcom/uc/browser/core/homepage/intl/bc;

.field private frW:Lcom/uc/browser/core/homepage/intl/bw;

.field private frX:Lcom/uc/browser/core/homepage/intl/bv;

.field public frY:Lcom/uc/browser/core/homepage/card/business/j;

.field private frZ:I

.field private fsa:I

.field private fsb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 121
    invoke-direct {p0}, Lcom/uc/framework/g;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frP:Z

    .line 94
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frQ:Z

    .line 113
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frZ:I

    .line 114
    iput v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsa:I

    .line 115
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsb:Z

    .line 122
    new-instance v1, Lcom/uc/browser/core/homepage/intl/ar;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/intl/ar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    .line 123
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    .line 2131
    iput-object p0, v1, Lcom/uc/browser/core/homepage/intl/ar;->fqP:Lcom/uc/browser/core/homepage/intl/bt;

    .line 125
    new-instance v1, Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    .line 126
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v1, p0}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/s;)V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frU:Ljava/util/ArrayList;

    .line 129
    new-instance v1, Lcom/uc/browser/core/homepage/intl/aw;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/intl/aw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    .line 130
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 131
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    .line 132
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frU:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/uc/browser/core/homepage/intl/bv;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/intl/bv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    .line 135
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 136
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    const/16 v3, 0x7cf

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    .line 137
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frU:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/uc/browser/core/homepage/intl/bw;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/intl/bw;-><init>(Lcom/uc/browser/core/homepage/intl/ce;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frW:Lcom/uc/browser/core/homepage/intl/bw;

    .line 140
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frW:Lcom/uc/browser/core/homepage/intl/bw;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 141
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frW:Lcom/uc/browser/core/homepage/intl/bw;

    const/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    .line 142
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frU:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frW:Lcom/uc/browser/core/homepage/intl/bw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/uc/browser/core/homepage/card/business/j;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/business/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    .line 145
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    const/16 v2, 0x3e8

    .line 2349
    iput v2, v1, Lcom/uc/browser/core/homepage/card/business/j;->fjC:I

    .line 146
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    .line 3093
    iput-object v2, v1, Lcom/uc/browser/core/homepage/card/business/j;->fjG:Lcom/uc/browser/core/homepage/a/a;

    .line 147
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/s;)V

    .line 149
    new-instance v1, Lcom/uc/browser/core/homepage/model/e;

    invoke-direct {v1}, Lcom/uc/browser/core/homepage/model/e;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esa:Lcom/uc/browser/core/homepage/model/e;

    .line 152
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esa:Lcom/uc/browser/core/homepage/model/e;

    .line 3152
    iput-object p0, v1, Lcom/uc/browser/core/homepage/model/e;->ffu:Lcom/uc/browser/core/homepage/model/w;

    .line 153
    invoke-static {}, Lcom/uc/browser/core/homepage/model/e;->avk()V

    .line 155
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/16 v5, 0x401

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 156
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x407

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 157
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x40a

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 158
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x400

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 159
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x469

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 160
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x415

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 161
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x422

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 162
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x440

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 163
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x44d

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 164
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x44e

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 165
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x488

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 166
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x470

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 167
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v4, v2, [I

    const/16 v5, 0x471

    aput v5, v4, v0

    invoke-virtual {v1, p0, v4}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 168
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v2, [I

    const/16 v4, 0x493

    aput v4, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const/16 v0, 0x4fb

    .line 170
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    .line 171
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 v0, 0x4b0

    .line 172
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 v0, 0x40f

    .line 173
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 v0, 0x444

    .line 175
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 v0, 0x5db

    .line 176
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 v0, 0x5d9

    .line 177
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 v0, 0x672

    .line 178
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    .line 180
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/a/o;

    .line 181
    instance-of v2, v1, Lcom/uc/browser/core/homepage/card/business/q;

    if-eqz v2, :cond_0

    .line 182
    check-cast v1, Lcom/uc/browser/core/homepage/card/business/q;

    invoke-virtual {v1, p0}, Lcom/uc/browser/core/homepage/card/business/q;->a(Lcom/uc/browser/core/homepage/card/business/o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;-><init>()V

    return-void
.end method

.method private a(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-nez v0, :cond_1

    const/4 p1, -0x4

    const/4 v0, 0x0

    .line 19096
    invoke-static {p1, v0, v0, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 635
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 636
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    invoke-virtual {v2, v0, v1}, Lcom/uc/browser/core/homepage/intl/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19153
    :cond_2
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 20129
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 638
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/model/l;->uY(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/ar;->n(Lcom/uc/browser/core/homepage/model/d;)V

    return-void
.end method

.method public static ayM()Lcom/uc/browser/core/homepage/intl/ce;
    .locals 1

    .line 203
    sget-object v0, Lcom/uc/browser/core/homepage/intl/ao;->fqI:Lcom/uc/browser/core/homepage/intl/ce;

    return-object v0
.end method

.method private ayQ()V
    .locals 7

    .line 471
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsb:Z

    if-eqz v0, :cond_0

    return-void

    .line 475
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 476
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsb:Z

    return-void

    :cond_1
    const/16 v0, 0x4fa

    .line 481
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 482
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "3632961DB628CB73B207698BB2E7A96B"

    const/4 v3, 0x0

    .line 487
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsb:Z

    return-void

    :cond_3
    const-string v0, "F8650C4797B85D6A347E97A9C1C87FC1"

    .line 492
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v2, :cond_4

    .line 495
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsb:Z

    return-void

    .line 500
    :cond_4
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    .line 12219
    iget-object v5, v4, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    iget-object v3, v4, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12220
    :cond_5
    iget-object v5, v4, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    if-eqz v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 12223
    :cond_6
    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_7
    const/4 v4, 0x2

    if-ge v3, v4, :cond_8

    return-void

    .line 504
    :cond_8
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    if-nez v3, :cond_9

    .line 505
    new-instance v3, Lcom/uc/browser/core/homepage/card/c/c/a;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/uc/browser/core/homepage/card/c/c/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    .line 506
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x42340000    # 45.0f

    .line 507
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 508
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 509
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 510
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, 0x41a00000    # 20.0f

    .line 511
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 512
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 514
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    .line 13151
    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    .line 514
    invoke-virtual {v1, v5, v3}, Lcom/uc/browser/core/homepage/intl/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    .line 14151
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    .line 516
    new-instance v3, Lcom/uc/browser/core/homepage/intl/bg;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/intl/bg;-><init>(Lcom/uc/browser/core/homepage/intl/ce;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    .line 15067
    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 15471
    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    .line 525
    instance-of v1, v1, Lcom/uc/browser/core/homepage/a/u;

    if-eqz v1, :cond_9

    .line 526
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    .line 16067
    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 16471
    iget-object v1, v1, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    .line 526
    check-cast v1, Lcom/uc/browser/core/homepage/a/u;

    .line 527
    new-instance v3, Lcom/uc/browser/core/homepage/intl/c;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/intl/c;-><init>(Lcom/uc/browser/core/homepage/intl/ce;)V

    .line 17054
    iput-object v3, v1, Lcom/uc/browser/core/homepage/a/u;->feN:Lcom/uc/browser/core/homepage/a/g;

    .line 552
    :cond_9
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x42740000    # 61.0f

    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0x4b0

    .line 553
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 554
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 555
    new-instance v3, Lcom/uc/browser/core/homepage/intl/bs;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/intl/bs;-><init>(Lcom/uc/browser/core/homepage/intl/ce;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 572
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    .line 17151
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    .line 572
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 575
    new-instance v1, Lcom/uc/browser/core/homepage/intl/ak;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/intl/ak;-><init>(Lcom/uc/browser/core/homepage/intl/ce;)V

    const-wide/16 v5, 0x2710

    invoke-static {v4, v1, v5, v6}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 582
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsb:Z

    add-int/2addr v0, v2

    const-string v1, "F8650C4797B85D6A347E97A9C1C87FC1"

    .line 584
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 585
    invoke-static {v2}, Lcom/uc/browser/core/homepage/card/c/c/a;->stat(I)V

    return-void

    :cond_a
    :goto_0
    return-void
.end method

.method private ayS()V
    .locals 4

    const-string v0, "670206bbd890a1c780b41da4c2d3b4d2"

    const/4 v1, 0x0

    .line 733
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 735
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v0

    const-string v2, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 736
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v2

    .line 737
    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/intl/ce;->frP:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/uc/browser/core/homepage/intl/ce;->frQ:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 742
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 747
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frV:Lcom/uc/browser/core/homepage/intl/bc;

    if-nez v1, :cond_4

    .line 748
    new-instance v1, Lcom/uc/browser/core/homepage/intl/bc;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/intl/bc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frV:Lcom/uc/browser/core/homepage/intl/bc;

    .line 749
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frV:Lcom/uc/browser/core/homepage/intl/bc;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/bc;->ayD()Lcom/uc/browser/core/homepage/intl/u;

    move-result-object v1

    .line 29131
    iput-object p0, v1, Lcom/uc/browser/core/homepage/intl/u;->fpA:Lcom/uc/browser/core/homepage/intl/by;

    .line 752
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frV:Lcom/uc/browser/core/homepage/intl/bc;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 753
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frV:Lcom/uc/browser/core/homepage/intl/bc;

    const/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    .line 754
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/a/a;->auR()V

    goto :goto_2

    .line 756
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frV:Lcom/uc/browser/core/homepage/intl/bc;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/a/a;->b(Lcom/uc/browser/core/homepage/a/o;)V

    .line 759
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frV:Lcom/uc/browser/core/homepage/intl/bc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frV:Lcom/uc/browser/core/homepage/intl/bc;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/bc;->ayD()Lcom/uc/browser/core/homepage/intl/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/intl/u;->isShown()Z

    move-result v1

    if-eq v1, v0, :cond_7

    if-eqz v0, :cond_6

    const-string v0, "hpupdate"

    goto :goto_3

    :cond_6
    const-string v0, "hpupdate_close"

    .line 760
    :goto_3
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private ayT()V
    .locals 2

    const-string v0, "da3effc6c3f83cbbb03fb556b16b310f"

    .line 767
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->btQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ucm_def_home.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->isAssetsRes(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frP:Z

    :cond_0
    return-void
.end method

.method private static ayU()V
    .locals 3

    .line 900
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x46a

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 34467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method private ayg()V
    .locals 2

    const/16 v0, 0x4fa

    .line 1139
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 1140
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    .line 34612
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 34613
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ag;->axd()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private rx(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 986
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 989
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x40d

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method private w(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 883
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/a/o;

    .line 884
    instance-of v2, v1, Lcom/uc/browser/core/homepage/card/business/q;

    if-eqz v2, :cond_0

    .line 885
    check-cast v1, Lcom/uc/browser/core/homepage/card/business/q;

    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/core/homepage/card/business/q;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final Q(ILjava/lang/String;)V
    .locals 1

    .line 291
    sget v0, Lcom/uc/browser/core/homepage/model/a;->ffc:I

    if-ne p1, v0, :cond_5

    .line 292
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    .line 4103
    iget-object p2, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 4104
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ag;->ava()V

    goto :goto_0

    .line 4106
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 296
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x468

    invoke-static {p2}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object p2

    const/4 v0, 0x0

    .line 4467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 298
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayT()V

    const-string p1, "da3effc6c3f83cbbb03fb556b16b310f"

    .line 300
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "da3effc6c3f83cbbb03fb556b16b310f"

    .line 302
    iget-boolean p2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frP:Z

    if-eqz p2, :cond_2

    const-string p2, "1"

    goto :goto_1

    :cond_2
    const-string p2, "0"

    :goto_1
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frQ:Z

    .line 307
    :goto_2
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frP:Z

    if-nez p1, :cond_4

    .line 308
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayS()V

    .line 311
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayN()V

    return-void

    .line 313
    :cond_5
    sget v0, Lcom/uc/browser/core/homepage/model/a;->ffh:I

    if-ne p1, v0, :cond_6

    .line 314
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    .line 5065
    invoke-static {}, Lcom/uc/browser/core/homepage/model/cms/c;->avs()Lcom/uc/browser/core/homepage/model/cms/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/model/cms/c;->avt()Ljava/util/List;

    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/intl/aw;->bM(Ljava/util/List;)V

    .line 315
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayO()V

    return-void

    .line 317
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_7

    .line 318
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/intl/ar;->vI(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/business/q;)V
    .locals 2

    .line 189
    instance-of v0, p1, Lcom/uc/browser/core/homepage/intl/bv;

    const/16 v1, 0x5d7

    if-eqz v0, :cond_0

    const/16 p1, 0x5d6

    .line 190
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    .line 191
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    return-void

    .line 192
    :cond_0
    instance-of p1, p1, Lcom/uc/browser/core/homepage/intl/aw;

    if-eqz p1, :cond_1

    const/16 p1, 0x5d5

    .line 193
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    .line 194
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 p1, 0x5d8

    .line 195
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 p1, 0x6ab

    .line 196
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 p1, 0x6af

    .line 197
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    const/16 p1, 0x6ac

    .line 198
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->registerMessage(I)V

    :cond_1
    return-void
.end method

.method public final akR()V
    .locals 2

    const/16 v0, 0x64d

    .line 722
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 723
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 724
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0501b7

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 725
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    if-eqz v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/a/a;->setPaddingTop(I)V

    :cond_0
    return-void
.end method

.method public final ayH()V
    .locals 1

    const/16 v0, 0x4a5

    .line 1122
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessage(I)Z

    const-string v0, "hpupdate_ok"

    .line 1123
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final ayI()V
    .locals 2

    const-string v0, "hpupdate_x"

    .line 1128
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "670206bbd890a1c780b41da4c2d3b4d2"

    const/4 v1, 0x1

    .line 1129
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 1130
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayS()V

    return-void
.end method

.method public final ayN()V
    .locals 2

    .line 227
    new-instance v0, Lcom/uc/browser/core/homepage/intl/ac;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/ac;-><init>(Lcom/uc/browser/core/homepage/intl/ce;)V

    .line 239
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 242
    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final ayO()V
    .locals 3

    .line 247
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6af

    .line 248
    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x3e8

    .line 249
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessage(Landroid/os/Message;J)V

    return-void
.end method

.method public final ayP()V
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 404
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 405
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x12c

    .line 406
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 408
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 409
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 411
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ayR()V
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    .line 18120
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/c/a;->Jg:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 18121
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/c/a;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 18122
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/c/a;->Jg:Landroid/animation/ValueAnimator;

    .line 18124
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/c/a;->axR()V

    .line 591
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42740000    # 61.0f

    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xc8

    .line 592
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 593
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 594
    new-instance v1, Lcom/uc/browser/core/homepage/intl/be;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/intl/be;-><init>(Lcom/uc/browser/core/homepage/intl/ce;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 619
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    .line 18151
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/c/a;->afQ:Landroid/widget/LinearLayout;

    .line 619
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    const/16 v0, 0x5c7

    .line 995
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessage(I)Z

    .line 996
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esa:Lcom/uc/browser/core/homepage/model/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/e;->f(Lcom/uc/browser/core/homepage/model/d;)V

    const-string p1, "r09"

    .line 1005
    invoke-static {p1}, Lcom/UCMobile/model/by;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final by(Landroid/view/View;)V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bj;->frq:Lcom/uc/c/a/g/b;

    invoke-virtual {v0, p1}, Lcom/uc/c/a/g/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/bj;->frq:Lcom/uc/c/a/g/b;

    invoke-virtual {v0, p1}, Lcom/uc/c/a/g/b;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    const/16 v0, 0x5c8

    .line 1010
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessageSync(I)Ljava/lang/Object;

    .line 1011
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esa:Lcom/uc/browser/core/homepage/model/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/e;->g(Lcom/uc/browser/core/homepage/model/d;)V

    return-void
.end method

.method public final d(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esa:Lcom/uc/browser/core/homepage/model/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/model/e;->e(Lcom/uc/browser/core/homepage/model/d;)V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 776
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 777
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ar;->ayu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 778
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 806
    invoke-super {p0, p1}, Lcom/uc/framework/g;->handleMessage(Landroid/os/Message;)V

    .line 807
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4b0

    if-ne v0, v1, :cond_1

    .line 808
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 809
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/ce;->ayU()V

    return-void

    .line 29896
    :cond_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x467

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 30467
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    .line 813
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x40f

    if-ne v0, v1, :cond_2

    .line 814
    invoke-static {}, Lcom/uc/browser/core/homepage/intl/ce;->ayU()V

    return-void

    .line 815
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5db

    if-ne v0, v1, :cond_3

    .line 816
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/core/homepage/intl/bv;->vN(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->a(Lcom/uc/browser/core/homepage/model/d;)V

    return-void

    .line 817
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x444

    if-ne v0, v1, :cond_5

    .line 818
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 819
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 820
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz v0, :cond_4

    .line 821
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/ar;->paste(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 824
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x672

    if-ne v0, v1, :cond_b

    .line 825
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 826
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "homepage_browser_card_lang"

    .line 827
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "homepage_browser_card_ids"

    .line 828
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "homepage_browser_card_lang"

    .line 829
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "homepage_browser_card_params"

    .line 830
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "homepage_browser_card_ids"

    .line 831
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 832
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    .line 31457
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 31460
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 31461
    iget-object v4, v2, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 32140
    iget-object v6, v5, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v6, v6, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 31462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 31463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 32240
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 32243
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/af;->awV()Lcom/uc/browser/core/homepage/card/business/af;

    invoke-static {v6}, Lcom/uc/browser/core/homepage/card/business/af;->op(I)Lcom/uc/base/k/j;

    move-result-object v7

    .line 32245
    invoke-virtual {v7, v1, v0}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32246
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/af;->awV()Lcom/uc/browser/core/homepage/card/business/af;

    invoke-static {v6, v7}, Lcom/uc/browser/core/homepage/card/business/af;->a(ILcom/uc/base/k/j;)V

    .line 32248
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/af;->awV()Lcom/uc/browser/core/homepage/card/business/af;

    invoke-static {v6}, Lcom/uc/browser/core/homepage/card/business/af;->op(I)Lcom/uc/base/k/j;

    move-result-object v6

    iput-object v6, v5, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    .line 32249
    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/business/ag;->axc()V

    .line 32250
    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/business/ag;->awZ()V

    const/4 v6, 0x2

    .line 32251
    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/business/ag;->fkt:Ljava/lang/Runnable;

    invoke-static {v6, v5}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_9
    :goto_1
    return-void

    :cond_a
    return-void

    .line 835
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6af

    if-ne v0, v1, :cond_d

    .line 836
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/a/o;

    .line 837
    instance-of v2, v1, Lcom/uc/browser/core/homepage/card/business/q;

    if-eqz v2, :cond_c

    .line 838
    check-cast v1, Lcom/uc/browser/core/homepage/card/business/q;

    const/4 v2, 0x5

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/business/q;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 839
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .line 849
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5dc

    if-ne v0, v3, :cond_0

    .line 850
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz v0, :cond_9

    .line 851
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    .line 852
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 854
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x4fb

    if-ne v0, v3, :cond_1

    .line 855
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/ar;->ayu()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 856
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/intl/ar;->ff(Z)V

    .line 857
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 859
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x5d9

    if-ne v0, v3, :cond_3

    .line 860
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33071
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 33475
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/a/u;->scrollTo(II)V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 864
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x5d6

    if-ne v0, v3, :cond_4

    .line 865
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v1, p1}, Lcom/uc/browser/core/homepage/intl/ce;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 866
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5d7

    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    .line 867
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 868
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5d5

    if-ne v0, v1, :cond_6

    .line 869
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v2, p1}, Lcom/uc/browser/core/homepage/intl/ce;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 870
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5d8

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    .line 871
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 872
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6ab

    if-ne v0, v1, :cond_8

    const/4 v0, 0x3

    .line 873
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 874
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6ac

    if-ne v0, v1, :cond_9

    .line 875
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    if-eqz v0, :cond_9

    .line 876
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    const/4 v1, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/intl/aw;->v(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 879
    :cond_9
    invoke-super {p0, p1}, Lcom/uc/framework/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 647
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    .line 20786
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->erm:Lcom/uc/browser/core/homepage/intl/aw;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/aw;->onThemeChange()V

    .line 20787
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    if-eqz p1, :cond_7

    .line 20788
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    .line 21254
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 21255
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ag;

    .line 21256
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ag;->zf()V

    goto :goto_0

    .line 21259
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjB:Lcom/uc/browser/core/homepage/card/business/aj;

    if-eqz v0, :cond_2

    .line 21260
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjB:Lcom/uc/browser/core/homepage/card/business/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/aj;->zf()V

    .line 21262
    :cond_2
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    if-eqz v0, :cond_5

    .line 21263
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjD:Lcom/uc/browser/core/homepage/card/business/k;

    .line 22201
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/business/k;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v1, :cond_3

    .line 22202
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/business/k;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/c/e;->zf()V

    .line 22204
    :cond_3
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    if-eqz v1, :cond_5

    .line 22205
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/k;->fjH:Lcom/uc/browser/core/homepage/card/business/aq;

    .line 23134
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/aq;->kM()V

    .line 23136
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/aq;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_5

    .line 23138
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/business/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 23139
    instance-of v4, v3, Lcom/uc/browser/core/homepage/card/business/f;

    if-eqz v4, :cond_4

    .line 23140
    check-cast v3, Lcom/uc/browser/core/homepage/card/business/f;

    .line 23151
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/business/f;->kM()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21265
    :cond_5
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    if-eqz v0, :cond_7

    .line 21266
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/j;->fjE:Lcom/uc/browser/core/homepage/card/business/a/a;

    .line 24052
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/a/a;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_6

    .line 24053
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/a/a;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->zf()V

    .line 24055
    :cond_6
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/a/a;->fjK:Lcom/uc/browser/core/homepage/card/business/a/c;

    if-eqz v0, :cond_7

    .line 24056
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/business/a/a;->fjK:Lcom/uc/browser/core/homepage/card/business/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/a/c;->onThemeChange()V

    .line 20791
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    .line 24164
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_8

    .line 24165
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/bv;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->zf()V

    .line 24167
    :cond_8
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/bv;->fru:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 24168
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/bv;->fru:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/intl/f;

    .line 24376
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/f;->kM()V

    .line 24377
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/f;->invalidate()V

    goto :goto_2

    .line 20792
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_a

    .line 20793
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ar;->onThemeChange()V

    .line 20795
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 20796
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    const-string v0, "back_to_top.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20799
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    if-eqz p1, :cond_c

    .line 20800
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frT:Lcom/uc/browser/core/homepage/card/c/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/c/a;->onThemeChange()V

    :cond_c
    return-void

    .line 649
    :cond_d
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x407

    if-eq v0, v1, :cond_21

    .line 651
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    .line 652
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/a;->auS()V

    .line 653
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    if-eqz p1, :cond_21

    .line 654
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->esc:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ar;->auS()V

    return-void

    .line 656
    :cond_e
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x469

    if-ne v0, v1, :cond_f

    .line 657
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    if-eqz p1, :cond_21

    .line 658
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frY:Lcom/uc/browser/core/homepage/card/business/j;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/business/j;->loadData()V

    .line 659
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/a;->auR()V

    return-void

    .line 661
    :cond_f
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x415

    if-ne v0, v1, :cond_10

    .line 662
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 663
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/a/a;->auR()V

    return-void

    .line 665
    :cond_10
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x422

    if-ne v0, v1, :cond_11

    const-string p1, "117BD3BEC4B970328676D94BF9329073"

    const-string v0, "1"

    const-string v1, "homepage_ad_card_switch"

    const-string v2, ""

    .line 25018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "76AB1DEF5E15FC614E600ED3DE4E3574"

    const-string v0, "homepage_ad_card_position"

    const/4 v1, -0x1

    .line 25026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    .line 670
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void

    .line 671
    :cond_11
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x440

    if-ne v0, v1, :cond_12

    .line 672
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 673
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayT()V

    .line 675
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayS()V

    return-void

    .line 678
    :cond_12
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x44d

    const/4 v3, 0x2

    if-ne v0, v1, :cond_15

    .line 679
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayg()V

    .line 680
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frZ:I

    if-le p1, v3, :cond_13

    return-void

    .line 683
    :cond_13
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frZ:I

    if-ne p1, v3, :cond_14

    .line 684
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayQ()V

    .line 686
    :cond_14
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frZ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frZ:I

    return-void

    .line 687
    :cond_15
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x44e

    if-ne v0, v1, :cond_19

    .line 689
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 690
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayg()V

    .line 692
    :cond_16
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsa:I

    if-le p1, v3, :cond_17

    return-void

    .line 695
    :cond_17
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsa:I

    if-ne p1, v3, :cond_18

    .line 696
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayQ()V

    .line 698
    :cond_18
    iget p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsa:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fsa:I

    return-void

    .line 699
    :cond_19
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40a

    if-ne v0, v1, :cond_1a

    .line 700
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayg()V

    const-string p1, "InstallIsNewInstall"

    .line 702
    invoke-static {p1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 703
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayQ()V

    return-void

    :cond_1a
    const/16 v0, 0x488

    .line 705
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_1d

    .line 25275
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ce;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 25276
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz p1, :cond_1b

    .line 25277
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 25278
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v2

    :cond_1b
    if-eqz v2, :cond_1c

    .line 26253
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x6ad

    .line 26254
    iput v0, p1, Landroid/os/Message;->what:I

    .line 26255
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const/16 p1, 0x5d3

    .line 26270
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessage(I)Z

    const/16 p1, 0x6ae

    .line 26271
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessage(I)Z

    :cond_1c
    return-void

    .line 707
    :cond_1d
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x470

    if-ne v0, v1, :cond_1f

    .line 708
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    .line 27067
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/a;->fei:Lcom/uc/browser/core/homepage/a/l;

    .line 27471
    iget-object v0, v0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    .line 709
    instance-of v1, v0, Lcom/uc/browser/core/homepage/a/u;

    if-eqz v1, :cond_1e

    .line 710
    check-cast v0, Lcom/uc/browser/core/homepage/a/u;

    .line 711
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28199
    iput p1, v0, Lcom/uc/browser/core/homepage/a/u;->feQ:I

    .line 28200
    iget-object p1, v0, Lcom/uc/browser/core/homepage/a/u;->feR:Ljava/lang/Runnable;

    invoke-static {v3, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1e
    return-void

    .line 713
    :cond_1f
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x471

    if-ne v0, v1, :cond_20

    .line 714
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 715
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/a/a;->setPaddingTop(I)V

    return-void

    .line 716
    :cond_20
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x493

    if-ne p1, v0, :cond_21

    .line 717
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ce;->akR()V

    :cond_21
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 1023
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method

.method public final ry(Ljava/lang/String;)V
    .locals 3

    .line 962
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const/4 v1, 0x1

    .line 963
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 964
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsj:Z

    .line 965
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 v2, 0x3

    .line 966
    iput v2, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 967
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 968
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x465

    .line 969
    iput v2, v1, Landroid/os/Message;->what:I

    .line 970
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 971
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 974
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->rx(Ljava/lang/String;)V

    return-void
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 8

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq p1, v0, :cond_f

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq p1, v2, :cond_b

    const/16 v0, 0x12

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v4

    .line 353
    :pswitch_0
    instance-of p1, p2, Lcom/uc/module/a/a/b;

    if-eqz p1, :cond_0

    .line 354
    move-object v0, p2

    check-cast v0, Lcom/uc/module/a/a/b;

    :cond_0
    if-nez v0, :cond_1

    return v4

    .line 360
    :cond_1
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1, v0}, Lcom/uc/module/a/a;->openInfoflow(Lcom/uc/module/a/a/b;)V

    return v1

    .line 374
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    if-eqz p1, :cond_2

    .line 375
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/o;)V

    .line 376
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    const/16 v0, 0x7cf

    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/core/homepage/a/a;->a(Lcom/uc/browser/core/homepage/a/h;I)V

    :cond_2
    return v1

    .line 368
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    if-eqz p1, :cond_3

    .line 369
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frR:Lcom/uc/browser/core/homepage/a/a;

    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/ce;->frX:Lcom/uc/browser/core/homepage/intl/bv;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/a/a;->b(Lcom/uc/browser/core/homepage/a/o;)V

    :cond_3
    return v1

    .line 364
    :pswitch_3
    check-cast p2, Lcom/uc/browser/core/homepage/model/d;

    invoke-direct {p0, p2}, Lcom/uc/browser/core/homepage/intl/ce;->a(Lcom/uc/browser/core/homepage/model/d;)V

    return v1

    .line 346
    :pswitch_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x641

    .line 347
    iput p2, p1, Landroid/os/Message;->what:I

    .line 348
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->sendMessage(Landroid/os/Message;)Z

    return v1

    .line 334
    :pswitch_5
    check-cast p2, Lcom/uc/browser/core/homepage/intl/an;

    const p1, 0x7f05036b

    .line 7920
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 7921
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/a/f;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/browser/core/homepage/card/c/a/f;-><init>(Landroid/content/Context;)V

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 8117
    :goto_0
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    invoke-virtual {v2, p1}, Lcom/uc/framework/ui/widget/ListViewEx;->setDividerHeight(I)V

    .line 7923
    iget-object p1, p2, Lcom/uc/browser/core/homepage/intl/an;->fqG:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/homepage/card/c/a/b;

    .line 8210
    iput-object p1, v0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    .line 8211
    iget-object p1, v0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    if-eqz p1, :cond_5

    .line 8212
    iget-object p1, v0, Lcom/uc/browser/core/homepage/card/c/a/f;->flY:Lcom/uc/framework/ui/widget/ListViewEx;

    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/c/a/f;->flZ:Lcom/uc/browser/core/homepage/card/c/a/b;

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    const-string p1, "card_menu_bg.9.png"

    .line 9121
    iput-object p1, v0, Lcom/uc/browser/core/homepage/card/c/a/f;->afU:Ljava/lang/String;

    .line 9122
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/c/a/f;->afQ:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7925
    iget-object p1, p2, Lcom/uc/browser/core/homepage/intl/an;->fqH:Landroid/graphics/Point;

    if-eqz p1, :cond_6

    .line 7926
    iget-object p1, p2, Lcom/uc/browser/core/homepage/intl/an;->fqH:Landroid/graphics/Point;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/a/f;->a(Landroid/graphics/Point;)V

    goto :goto_1

    .line 9958
    :cond_6
    invoke-super {p0}, Lcom/uc/framework/g;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    .line 10051
    iget-object p1, p1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 10179
    iget-object p1, p1, Lcom/uc/framework/ui/widget/contextmenu/c;->bKo:Landroid/graphics/Point;

    .line 7928
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/a/f;->a(Landroid/graphics/Point;)V

    :goto_1
    return v1

    .line 330
    :pswitch_6
    check-cast p2, Lcom/uc/browser/core/homepage/intl/g;

    .line 5958
    invoke-super {p0}, Lcom/uc/framework/g;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    .line 6051
    iget-object p1, p1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 5909
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    .line 5910
    :goto_2
    iget-object v0, p2, Lcom/uc/browser/core/homepage/intl/g;->foT:[I

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 5911
    iget-object v0, p2, Lcom/uc/browser/core/homepage/intl/g;->foS:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p2, Lcom/uc/browser/core/homepage/intl/g;->foT:[I

    aget v2, v2, v4

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5913
    :cond_7
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 5914
    iget-object v0, p2, Lcom/uc/browser/core/homepage/intl/g;->userData:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 6958
    invoke-super {p0}, Lcom/uc/framework/g;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    .line 5915
    iget-object p2, p2, Lcom/uc/browser/core/homepage/intl/g;->foR:Lcom/uc/framework/ui/widget/contextmenu/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    :cond_8
    return v1

    .line 342
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/intl/ce;->ry(Ljava/lang/String;)V

    return v1

    .line 338
    :pswitch_8
    check-cast p2, Lcom/uc/framework/d/b/b/b;

    .line 10933
    iput v3, p2, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 10935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, Lcom/uc/c/a/a/e;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10936
    iput-boolean v1, p2, Lcom/uc/framework/d/b/b/b;->bsm:Z

    .line 10937
    iput-object v0, p2, Lcom/uc/framework/d/b/b/b;->bsr:Ljava/lang/String;

    .line 10940
    :cond_9
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 10941
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 10942
    iput v0, p1, Landroid/os/Message;->what:I

    .line 10943
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 10951
    iget-object p1, p2, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/ce;->rx(Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 10954
    invoke-static {p1, v1}, Lcom/UCMobile/model/StatsModel;->bI(II)V

    return v1

    .line 392
    :cond_a
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1, p2}, Lcom/uc/module/a/a;->setSettingCardLanguage(Ljava/lang/Object;)V

    return v1

    .line 381
    :cond_b
    check-cast p2, Ljava/lang/Integer;

    .line 382
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget p1, p1, Lcom/uc/browser/core/homepage/intl/bj;->frp:I

    if-gt p1, v3, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v3, :cond_d

    .line 11417
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    if-nez p1, :cond_c

    .line 11443
    new-instance p1, Landroid/view/View;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/ce;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    .line 11444
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    const-string v2, "back_to_top.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11446
    sget p1, Lcom/uc/browser/core/homepage/intl/ce;->bdm:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 11447
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 11448
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11449
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 11450
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11451
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11452
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/core/homepage/intl/bj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11453
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11454
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    new-instance v0, Lcom/uc/browser/core/homepage/intl/bo;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/bo;-><init>(Lcom/uc/browser/core/homepage/intl/ce;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11420
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    .line 11423
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 11425
    sget p1, Lcom/uc/browser/core/homepage/intl/ce;->bdm:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    .line 11426
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 11427
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    shr-int/lit8 v3, p1, 0x1

    int-to-float v3, v3

    neg-int p1, p1

    shr-int/2addr p1, v1

    int-to-float p1, p1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v6, 0xc8

    .line 11428
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 11429
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11430
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p1, v5, v5, v5, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 11431
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 11432
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 11433
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11434
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11435
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 11436
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11437
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11438
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11439
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ce;->frS:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/bj;->bringChildToFront(Landroid/view/View;)V

    goto :goto_3

    .line 384
    :cond_d
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    iget p1, p1, Lcom/uc/browser/core/homepage/intl/bj;->frp:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, v0, :cond_e

    .line 385
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/ce;->ayP()V

    .line 387
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/ce;->fpE:Lcom/uc/browser/core/homepage/intl/bj;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/uc/browser/core/homepage/intl/bj;->frp:I

    return v1

    :cond_f
    return v1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
