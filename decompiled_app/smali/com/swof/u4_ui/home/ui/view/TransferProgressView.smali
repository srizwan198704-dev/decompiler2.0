.class public Lcom/swof/u4_ui/home/ui/view/TransferProgressView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final Oh:[I


# instance fields
.field private NT:Landroid/widget/TextView;

.field private NU:Landroid/widget/TextView;

.field private NV:Landroid/widget/TextView;

.field private NW:Landroid/widget/TextView;

.field private NX:Landroid/widget/TextView;

.field private NY:Landroid/widget/ProgressBar;

.field public NZ:Landroid/view/View;

.field public Oa:Landroid/view/View;

.field public Ob:Landroid/widget/TextView;

.field public Oc:Landroid/widget/TextView;

.field public Od:Landroid/widget/ImageView;

.field public Oe:Lcom/swof/u4_ui/home/ui/view/y;

.field public Of:Z

.field public Og:I

.field private yC:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oh:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c013b
        0x7f0c013c
        0x7f0c013d
        0x7f0c013e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Of:Z

    .line 55
    sget p1, Lcom/swof/u4_ui/home/ui/view/w;->Mq:I

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Og:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Of:Z

    .line 55
    sget p1, Lcom/swof/u4_ui/home/ui/view/w;->Mq:I

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Og:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Of:Z

    .line 55
    sget p1, Lcom/swof/u4_ui/home/ui/view/w;->Mq:I

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Og:I

    return-void
.end method

.method private a(ZLjava/util/ArrayList;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;JJ)V"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    long-to-float p5, p5

    const/high16 p6, 0x447a0000    # 1000.0f

    div-float/2addr p5, p6

    float-to-long p5, p5

    invoke-static {v0, p5, p6}, Lcom/swof/u4_ui/utils/utils/e;->c(Landroid/content/Context;J)[Ljava/lang/String;

    move-result-object p5

    .line 187
    iget-object p6, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p6, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 192
    iget v2, v2, Lcom/swof/bean/RecordBean;->vr:I

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p6

    invoke-virtual {p6, p1, v0}, Lcom/swof/transport/x;->e(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p6, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 200
    iget v2, v2, Lcom/swof/bean/RecordBean;->vr:I

    if-eqz v2, :cond_2

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const v2, 0x7f0c0135

    if-ne p6, p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Od:Landroid/widget/ImageView;

    const p2, 0x7f060075

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->aX(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oc:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 207
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 208
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v1, p1, :cond_5

    .line 209
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oc:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p4}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 209
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0c0199

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p5, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    aget-object p3, p5, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 210
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0c0181

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Od:Landroid/widget/ImageView;

    const p2, 0x7f060076

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->aX(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 213
    :cond_5
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Od:Landroid/widget/ImageView;

    const p2, 0x7f060077

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->aX(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oc:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12027
    sget-object p3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 214
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v3, p4

    if-eqz p3, :cond_e

    .line 115
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 118
    :cond_0
    iget-object v1, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->yC:Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    .line 126
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/swof/bean/RecordBean;

    .line 127
    iget-wide v8, v14, Lcom/swof/bean/RecordBean;->vu:J

    add-long/2addr v10, v8

    .line 128
    iget v8, v14, Lcom/swof/bean/RecordBean;->vr:I

    if-nez v8, :cond_3

    .line 129
    iget-wide v8, v14, Lcom/swof/bean/RecordBean;->fileSize:J

    add-long/2addr v12, v8

    goto :goto_1

    :cond_3
    long-to-float v8, v12

    .line 131
    iget-wide v12, v14, Lcom/swof/bean/RecordBean;->fileSize:J

    long-to-float v9, v12

    iget v12, v14, Lcom/swof/bean/RecordBean;->vq:F

    mul-float v9, v9, v12

    add-float/2addr v8, v9

    float-to-long v8, v8

    move-wide v12, v8

    .line 133
    :goto_1
    iget v8, v14, Lcom/swof/bean/RecordBean;->vr:I

    if-eq v8, v15, :cond_4

    iget v8, v14, Lcom/swof/bean/RecordBean;->vr:I

    if-eqz v8, :cond_4

    iget v8, v14, Lcom/swof/bean/RecordBean;->vr:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v6, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 146
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/RecordBean;

    .line 147
    iget-wide v10, v6, Lcom/swof/bean/RecordBean;->vu:J

    add-long/2addr v8, v10

    long-to-float v10, v12

    .line 148
    iget-wide v11, v6, Lcom/swof/bean/RecordBean;->fileSize:J

    long-to-float v11, v11

    iget v6, v6, Lcom/swof/bean/RecordBean;->vq:F

    mul-float v11, v11, v6

    add-float/2addr v10, v11

    float-to-long v12, v10

    goto :goto_3

    :cond_7
    move-wide v10, v8

    .line 151
    :cond_8
    invoke-static {v12, v13}, Lcom/swof/utils/t;->n(J)[Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v6, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->yC:Landroid/widget/TextView;

    aget-object v8, v0, v5

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v6, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NU:Landroid/widget/TextView;

    aget-object v0, v0, v15

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_c

    .line 157
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 6252
    iget-wide v0, v0, Lcom/swof/transport/x;->qU:J

    :goto_4
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lcom/swof/transport/x;->qV:J

    goto :goto_4

    :goto_5
    cmp-long v2, v0, v8

    if-lez v2, :cond_a

    sub-long v8, v3, v12

    .line 159
    div-long/2addr v8, v0

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lcom/swof/u4_ui/utils/utils/e;->c(Landroid/content/Context;J)[Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NV:Landroid/widget/TextView;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NW:Landroid/widget/TextView;

    aget-object v0, v0, v15

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_a
    iget-object v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NX:Landroid/widget/TextView;

    .line 7027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0194

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NT:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c0181

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NY:Landroid/widget/ProgressBar;

    long-to-float v1, v12

    long-to-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    iget-object v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    iget-object v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_b
    sget v0, Lcom/swof/u4_ui/home/ui/view/w;->Mr:I

    iput v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Og:I

    goto :goto_6

    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-wide v5, v10

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a(ZLjava/util/ArrayList;JJ)V

    .line 176
    iget-object v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oe:Lcom/swof/u4_ui/home/ui/view/y;

    if-eqz v0, :cond_d

    .line 177
    iget-object v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oe:Lcom/swof/u4_ui/home/ui/view/y;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/view/y;->fe()V

    .line 179
    :cond_d
    sget v0, Lcom/swof/u4_ui/home/ui/view/w;->Ms:I

    iput v0, v7, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Og:I

    .line 182
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->invalidate()V

    return-void

    :cond_e
    :goto_7
    return-void
.end method

.method public final aX(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 220
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Of:Z

    if-eqz v0, :cond_0

    .line 12041
    sget-object v0, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    .line 221
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f070449

    .line 2084
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NZ:Landroid/view/View;

    const v0, 0x7f07043e

    .line 2085
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oa:Landroid/view/View;

    const v0, 0x7f07043f

    .line 2086
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NY:Landroid/widget/ProgressBar;

    const v0, 0x7f070424

    .line 2087
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->yC:Landroid/widget/TextView;

    const v0, 0x7f070425

    .line 2088
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NU:Landroid/widget/TextView;

    const v0, 0x7f070426

    .line 2089
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NT:Landroid/widget/TextView;

    const v0, 0x7f070429

    .line 2091
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NV:Landroid/widget/TextView;

    const v0, 0x7f07042a

    .line 2092
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NW:Landroid/widget/TextView;

    const v0, 0x7f070428

    .line 2093
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NX:Landroid/widget/TextView;

    const v0, 0x7f070403

    .line 2094
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Ob:Landroid/widget/TextView;

    const v0, 0x7f070402

    .line 2095
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Oc:Landroid/widget/TextView;

    const v0, 0x7f070404

    .line 2096
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Od:Landroid/widget/ImageView;

    .line 2098
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NT:Landroid/widget/TextView;

    .line 3027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2098
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NW:Landroid/widget/TextView;

    .line 4027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2099
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0195

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->NX:Landroid/widget/TextView;

    .line 5027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2101
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->Ob:Landroid/widget/TextView;

    .line 6027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
