.class public final Lcom/uc/framework/ui/widget/f/g;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field dAq:Landroid/view/ViewGroup;

.field public volatile iAa:Z

.field izA:Lcom/uc/framework/ui/widget/f/a/a;

.field public izB:Lcom/uc/framework/ui/widget/f/a/c;

.field public izC:Lcom/uc/framework/ui/widget/f/a/e;

.field protected izD:Landroid/view/ViewGroup;

.field protected izE:Landroid/view/ViewGroup;

.field protected izF:Landroid/view/ViewGroup;

.field protected izG:Landroid/view/ViewGroup;

.field public izH:Landroid/widget/Button;

.field public izI:Landroid/widget/Button;

.field public izJ:Landroid/widget/Button;

.field public izK:Landroid/widget/Button;

.field public izL:Landroid/widget/Button;

.field public izM:Landroid/widget/Button;

.field public izN:Landroid/widget/Button;

.field public izO:Landroid/widget/Button;

.field public izP:Landroid/widget/Button;

.field public izQ:Landroid/widget/ImageView;

.field public izR:Landroid/widget/ImageView;

.field private izS:Landroid/widget/ImageView;

.field private izT:Landroid/widget/ImageView;

.field private izU:Landroid/widget/ImageView;

.field private izV:Landroid/widget/ImageView;

.field private izW:Landroid/widget/ImageView;

.field private izX:Landroid/widget/ImageView;

.field protected izY:Z

.field public izZ:I

.field public izx:Lcom/uc/framework/ui/widget/f/m;

.field izy:Lcom/uc/framework/ui/widget/f/a/d;

.field izz:Lcom/uc/framework/ui/widget/f/a/b;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/f/m;)V
    .locals 3

    const v0, 0x7f0d004b

    .line 113
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/f/g;->iAa:Z

    .line 114
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->mContext:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    .line 1140
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/f/g;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 1141
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1142
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p2, -0x1

    .line 1143
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 1144
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 1145
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1146
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/f/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1147
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/f/g;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f0d004c

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1149
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f09005a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    .line 1150
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v1

    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1152
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f0704ef

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izE:Landroid/view/ViewGroup;

    .line 1153
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f07030b

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izD:Landroid/view/ViewGroup;

    .line 1154
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f0701e0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izF:Landroid/view/ViewGroup;

    .line 1155
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f0700fd

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izG:Landroid/view/ViewGroup;

    .line 1157
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f070306

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izJ:Landroid/widget/Button;

    .line 1158
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izJ:Landroid/widget/Button;

    const/16 v1, 0x44b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izJ:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f070307

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izK:Landroid/widget/Button;

    .line 1162
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izK:Landroid/widget/Button;

    const/16 v1, 0x44c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izK:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f070308

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izL:Landroid/widget/Button;

    .line 1166
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izL:Landroid/widget/Button;

    const/16 v1, 0x521

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izL:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f070309

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izM:Landroid/widget/Button;

    .line 1170
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izM:Landroid/widget/Button;

    const/16 v1, 0x522

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izM:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1173
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f07030a

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izN:Landroid/widget/Button;

    .line 1174
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izN:Landroid/widget/Button;

    const/16 v1, 0x523

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izN:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f070313

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izH:Landroid/widget/Button;

    .line 1178
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izH:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f0702db

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izI:Landroid/widget/Button;

    .line 1181
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izI:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f070100

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izQ:Landroid/widget/ImageView;

    .line 1184
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izQ:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f070101

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izR:Landroid/widget/ImageView;

    .line 1187
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izR:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f0700c5

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izO:Landroid/widget/Button;

    .line 1190
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izO:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f07028e

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izP:Landroid/widget/Button;

    .line 1193
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izP:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f07022e

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izS:Landroid/widget/ImageView;

    .line 1196
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f07022f

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izT:Landroid/widget/ImageView;

    .line 1197
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f070230

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izU:Landroid/widget/ImageView;

    .line 1198
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f070231

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izV:Landroid/widget/ImageView;

    .line 1199
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f0700fe

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izW:Landroid/widget/ImageView;

    .line 1200
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    const v1, 0x7f0700ff

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->izX:Landroid/widget/ImageView;

    .line 1210
    iget-object p2, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/ui/widget/f/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/f/g;->kM()V

    .line 1124
    new-instance p1, Lcom/uc/framework/ui/widget/f/a/d;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/f/a/d;-><init>(Lcom/uc/framework/ui/widget/f/g;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izy:Lcom/uc/framework/ui/widget/f/a/d;

    .line 1125
    new-instance p1, Lcom/uc/framework/ui/widget/f/a/c;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/f/a/c;-><init>(Lcom/uc/framework/ui/widget/f/g;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izB:Lcom/uc/framework/ui/widget/f/a/c;

    .line 1126
    new-instance p1, Lcom/uc/framework/ui/widget/f/a/b;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/f/a/b;-><init>(Lcom/uc/framework/ui/widget/f/g;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izz:Lcom/uc/framework/ui/widget/f/a/b;

    .line 1127
    new-instance p1, Lcom/uc/framework/ui/widget/f/a/a;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/f/a/a;-><init>(Lcom/uc/framework/ui/widget/f/g;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izA:Lcom/uc/framework/ui/widget/f/a/a;

    .line 1129
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 v1, 0x401

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private kM()V
    .locals 8

    const-string v0, "inputinhance_bg.png"

    .line 214
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->dAq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f050cd7

    .line 219
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/widget/f/g;->izZ:I

    const-string v0, "inputenhance_alpha_line.png"

    .line 221
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izW:Landroid/widget/ImageView;

    const-string v1, "inputenhance_alpha_line.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izX:Landroid/widget/ImageView;

    const-string v1, "inputenhance_alpha_line.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050cd3

    .line 229
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050cd5

    .line 230
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 232
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izE:Landroid/view/ViewGroup;

    const-string v3, "input_enhance_button_n.9.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izE:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 234
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izJ:Landroid/widget/Button;

    const-string v4, "input_enhance_alphabt.xml"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izJ:Landroid/widget/Button;

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 236
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izJ:Landroid/widget/Button;

    const-string v4, "input_enhance_button_text_color_selector.xml"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 238
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izK:Landroid/widget/Button;

    const-string v4, "input_enhance_alphabt.xml"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izK:Landroid/widget/Button;

    const-string v4, "input_enhance_button_text_color_selector.xml"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 240
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izK:Landroid/widget/Button;

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 242
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izL:Landroid/widget/Button;

    const-string v4, "input_enhance_alphabt.xml"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izL:Landroid/widget/Button;

    const-string v4, "input_enhance_button_text_color_selector.xml"

    invoke-static {v4}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izL:Landroid/widget/Button;

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 246
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izM:Landroid/widget/Button;

    const-string v2, "input_enhance_alphabt.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izM:Landroid/widget/Button;

    const-string v2, "input_enhance_button_text_color_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 248
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izM:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 250
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izN:Landroid/widget/Button;

    const-string v2, "input_enhance_alphabt.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izN:Landroid/widget/Button;

    const-string v2, "input_enhance_button_text_color_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izN:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 254
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izH:Landroid/widget/Button;

    const-string v1, "input_enhance_previous.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izH:Landroid/widget/Button;

    const-string v1, "input_enhance_button_text_color_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izI:Landroid/widget/Button;

    const-string v1, "input_enhance_next_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izI:Landroid/widget/Button;

    const-string v1, "input_enhance_button_text_color_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 260
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izQ:Landroid/widget/ImageView;

    const-string v1, "input_enhance_alphabt.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izQ:Landroid/widget/ImageView;

    const-string v1, "input_enhance_prevous_cursor.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izR:Landroid/widget/ImageView;

    const-string v1, "input_enhance_alphabt.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izR:Landroid/widget/ImageView;

    const-string v1, "input_enhance_next_cursor.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izO:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izO:Landroid/widget/Button;

    const-string v2, "input_enhance_button.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izO:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 269
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izO:Landroid/widget/Button;

    const-string v2, "input_enhance_button_text_color_selector.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izP:Landroid/widget/Button;

    const-string v2, "input_enhance_button.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izP:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 273
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izP:Landroid/widget/Button;

    const-string v1, "input_enhance_button_text_color_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f050d14

    .line 276
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050d12

    .line 277
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050d13

    .line 278
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v4, 0x7f050d11

    .line 279
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const-string v5, "input_enhance_prevous.svg"

    .line 281
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 283
    invoke-virtual {v5, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    :cond_1
    iget-object v6, p0, Lcom/uc/framework/ui/widget/f/g;->izH:Landroid/widget/Button;

    invoke-virtual {v6, v0, v1, v0, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 287
    iget-object v6, p0, Lcom/uc/framework/ui/widget/f/g;->izH:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v5, "input_enhance_next.svg"

    .line 289
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 291
    invoke-virtual {v5, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    :cond_2
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/g;->izI:Landroid/widget/Button;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 294
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izI:Landroid/widget/Button;

    invoke-virtual {v0, v5, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "input_enhance_clipboard.png"

    .line 296
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f050d0f

    const v2, 0x7f050d10

    if-eqz v0, :cond_3

    .line 301
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 302
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 298
    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304
    :cond_3
    iget-object v4, p0, Lcom/uc/framework/ui/widget/f/g;->izO:Landroid/widget/Button;

    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "input_enhance_longtext.png"

    .line 306
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 311
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 312
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 308
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/g;->izP:Landroid/widget/Button;

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final Z(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/f/g;->izY:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "flag_addon_clipboard_enabled"

    .line 341
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izO:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izO:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    :goto_0
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/f/g;->iAa:Z

    if-eqz p1, :cond_1

    return-void

    .line 351
    :cond_1
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/f/g;->iAa:Z

    .line 352
    new-instance p1, Lcom/uc/framework/ui/widget/f/e;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/f/e;-><init>(Lcom/uc/framework/ui/widget/f/g;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 387
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/f/e;->j([Ljava/lang/Object;)Lcom/uc/base/util/assistant/g;

    return-void

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/f/g;->dismiss()V

    .line 390
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/f/g;->izY:Z

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/f/a/e;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izC:Lcom/uc/framework/ui/widget/f/a/e;

    .line 329
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izC:Lcom/uc/framework/ui/widget/f/a/e;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/f/a/e;->bwC()V

    return-void
.end method

.method public final bwA()Landroid/view/ViewGroup;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izF:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bwB()Landroid/view/ViewGroup;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izG:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bwy()Landroid/view/ViewGroup;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izD:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bwz()Landroid/view/ViewGroup;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izE:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "wei_17"

    .line 443
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070306

    if-ne v1, v0, :cond_0

    const-string v0, "ym_urlbox_1"

    .line 445
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/f/m;->GS(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f070307

    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "ym_urlbox_2"

    .line 448
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/f/m;->GS(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f070308

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "ym_urlbox_3"

    .line 451
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/f/m;->GS(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f070309

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "ym_urlbox_4"

    .line 454
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/f/m;->GS(Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f07030a

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "ym_urlbox_5"

    .line 457
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/f/m;->GS(Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f0702db

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    const-string p1, "wei_25"

    .line 460
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/f/m;->bww()V

    return-void

    :cond_5
    const v0, 0x7f070313

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string p1, "wei_24"

    .line 463
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/f/m;->bwx()V

    return-void

    :cond_6
    const v0, 0x7f070100

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    const-string p1, "ym_urlbox_7"

    .line 466
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 467
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/f/m;->bwu()V

    return-void

    :cond_7
    const v0, 0x7f070101

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    const-string p1, "ym_urlbox_8"

    .line 469
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 470
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/f/m;->bwv()V

    return-void

    :cond_8
    const v0, 0x7f0700c5

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    const-string p1, "wei_22"

    .line 472
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 473
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/f/m;->bwt()V

    return-void

    :cond_9
    const v0, 0x7f07028e

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_b

    const-string p1, "wei_23"

    .line 475
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/framework/ui/widget/f/j;->hd(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 478
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/g;->izx:Lcom/uc/framework/ui/widget/f/m;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/f/m;->bT(Landroid/view/View;)V

    .line 482
    :cond_a
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/g;->izA:Lcom/uc/framework/ui/widget/f/a/a;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/f/g;->a(Lcom/uc/framework/ui/widget/f/a/e;)V

    :cond_b
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 134
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 1324
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/f/g;->kM()V

    :cond_0
    return-void
.end method
