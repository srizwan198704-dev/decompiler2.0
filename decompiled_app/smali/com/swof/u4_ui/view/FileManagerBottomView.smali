.class public Lcom/swof/u4_ui/view/FileManagerBottomView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/c/i;


# static fields
.field public static final OL:[I

.field private static Pa:I

.field private static TYPE_COPY:I

.field private static TYPE_NORMAL:I


# instance fields
.field private LP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/swof/u4_ui/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private LR:Z

.field private OM:Landroid/widget/TextView;

.field private OO:Landroid/widget/TextView;

.field private OP:Landroid/widget/TextView;

.field public OQ:Landroid/widget/TextView;

.field private OR:Landroid/widget/LinearLayout;

.field public OS:Lcom/swof/u4_ui/c/o;

.field private OT:Landroid/widget/TextView;

.field private OU:Landroid/widget/TextView;

.field private OV:Landroid/widget/RelativeLayout;

.field private OW:Landroid/widget/LinearLayout;

.field public OX:Lcom/swof/u4_ui/c/l;

.field public OY:Landroid/widget/TextView;

.field private OZ:I

.field private Pb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [I

    sput-object v1, Lcom/swof/u4_ui/view/FileManagerBottomView;->OL:[I

    const/4 v1, 0x0

    .line 50
    sput v1, Lcom/swof/u4_ui/view/FileManagerBottomView;->TYPE_NORMAL:I

    const/4 v1, 0x1

    .line 51
    sput v1, Lcom/swof/u4_ui/view/FileManagerBottomView;->Pa:I

    .line 52
    sput v0, Lcom/swof/u4_ui/view/FileManagerBottomView;->TYPE_COPY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget p2, Lcom/swof/u4_ui/view/FileManagerBottomView;->TYPE_NORMAL:I

    iput p2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OZ:I

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->LR:Z

    .line 56
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->LP:Ljava/util/HashSet;

    .line 58
    iput-boolean p2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->Pb:Z

    .line 1090
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object p3

    .line 2030
    iget-object p3, p3, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 1090
    invoke-interface {p3}, Lcom/swof/u4_ui/a/a;->ew()Z

    move-result p3

    iput-boolean p3, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->Pb:Z

    .line 1092
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f090026

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f07048f

    .line 1093
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    const p1, 0x7f070490

    .line 1094
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OO:Landroid/widget/TextView;

    const p1, 0x7f0704a4

    .line 1095
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OP:Landroid/widget/TextView;

    const p1, 0x7f070491

    .line 1096
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    const p1, 0x7f0704a7

    .line 1097
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    const p1, 0x7f070296

    .line 1098
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OR:Landroid/widget/LinearLayout;

    const p1, 0x7f0700dc

    .line 1099
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OT:Landroid/widget/TextView;

    const p1, 0x7f0700dd

    .line 1100
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OW:Landroid/widget/LinearLayout;

    const p1, 0x7f0700aa

    .line 1101
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OU:Landroid/widget/TextView;

    const p1, 0x7f070299

    .line 1102
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OV:Landroid/widget/RelativeLayout;

    .line 1105
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0132

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0022

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c00f5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c015e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0121

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0019

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f040189

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OO:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OT:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OU:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OP:Landroid/widget/TextView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OO:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OP:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OU:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OT:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 1129
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->L(Z)V

    .line 1130
    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->K(Z)V

    .line 1131
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/i;)V

    .line 2137
    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->Pb:Z

    if-nez p1, :cond_0

    .line 2138
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OV:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OW:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 159
    sget p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->TYPE_NORMAL:I

    iput p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OZ:I

    return-void

    .line 161
    :cond_2
    sget p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->TYPE_COPY:I

    iput p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OZ:I

    return-void
.end method

.method public final L(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OP:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OR:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    sget p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->TYPE_NORMAL:I

    iput p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OZ:I

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OP:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OR:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    sget p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->Pa:I

    iput p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OZ:I

    return-void
.end method

.method public final a(Lcom/swof/u4_ui/c/d;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->LP:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ih()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    const v1, 0x7f040020

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 2322
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->LP:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/d;

    .line 2323
    invoke-interface {v0}, Lcom/swof/u4_ui/c/d;->eH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2312
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OP:Landroid/widget/TextView;

    const v0, 0x7f0c010a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2313
    iput-boolean v2, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->LR:Z

    goto :goto_1

    .line 2315
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OP:Landroid/widget/TextView;

    const v0, 0x7f0c00f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2316
    iput-boolean v1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->LR:Z

    .line 3300
    :goto_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3301
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    const v1, 0x7f0c0022

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 3302
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3303
    iget-object v0, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3304
    :cond_3
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 3305
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040189

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3306
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0704a4

    if-ne p1, v0, :cond_3

    .line 170
    iget-boolean p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->LR:Z

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->LP:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/d;

    .line 172
    invoke-interface {v0}, Lcom/swof/u4_ui/c/d;->selectAll()V

    goto :goto_0

    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->LP:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/c/d;

    .line 177
    invoke-interface {v0}, Lcom/swof/u4_ui/c/d;->eG()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f070490

    if-ne p1, v0, :cond_4

    .line 182
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    if-eqz p1, :cond_9

    .line 183
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/o;->eW()V

    return-void

    :cond_4
    const v0, 0x7f07048f

    if-ne p1, v0, :cond_5

    .line 188
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    if-eqz p1, :cond_9

    .line 189
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/o;->eX()V

    return-void

    :cond_5
    const v0, 0x7f070491

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    .line 193
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->L(Z)V

    .line 194
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    if-eqz p1, :cond_9

    .line 195
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/o;->eY()V

    return-void

    :cond_6
    const v0, 0x7f0700dc

    if-ne p1, v0, :cond_7

    .line 200
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->K(Z)V

    .line 201
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OX:Lcom/swof/u4_ui/c/l;

    if-eqz p1, :cond_9

    .line 202
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OX:Lcom/swof/u4_ui/c/l;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/l;->eQ()V

    return-void

    :cond_7
    const v0, 0x7f0700aa

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    .line 206
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->K(Z)V

    .line 207
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OX:Lcom/swof/u4_ui/c/l;

    if-eqz p1, :cond_9

    .line 208
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OX:Lcom/swof/u4_ui/c/l;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/l;->eR()V

    return-void

    :cond_8
    const v0, 0x7f0704a7

    if-ne p1, v0, :cond_9

    .line 212
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    if-eqz p1, :cond_9

    .line 213
    iget-object p1, p0, Lcom/swof/u4_ui/view/FileManagerBottomView;->OS:Lcom/swof/u4_ui/c/o;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/o;->eZ()V

    :cond_9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 150
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/i;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 227
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 228
    sget-object p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->OL:[I

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getLocationInWindow([I)V

    .line 229
    sget-object p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->OL:[I

    invoke-static {}, Lcom/swof/utils/r;->getScreenWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 230
    sget-object p1, Lcom/swof/u4_ui/view/FileManagerBottomView;->OL:[I

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sget-object p3, Lcom/swof/u4_ui/view/FileManagerBottomView;->OL:[I

    const/4 p4, 0x1

    aget p3, p3, p4

    add-int/2addr p2, p3

    aput p2, p1, p4

    return-void
.end method
