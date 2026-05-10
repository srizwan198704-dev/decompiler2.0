.class final Lcom/uc/browser/core/download/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/al;


# instance fields
.field public Zx:Lcom/uc/framework/ui/widget/b/m;

.field eXa:Landroid/widget/LinearLayout;

.field eXb:Landroid/widget/ImageView;

.field public eXc:Lcom/uc/framework/ui/widget/EditText;

.field private eXd:Landroid/widget/ImageView;

.field eXe:Lcom/uc/framework/ui/widget/EditText;

.field eXf:Landroid/widget/TextView;

.field eXg:Landroid/widget/TextView;

.field eXh:Landroid/widget/LinearLayout;

.field public eXi:Lcom/uc/framework/ui/widget/CheckBox;

.field private eXj:Landroid/widget/LinearLayout;

.field private eXk:Landroid/widget/ImageView;

.field private eXl:Landroid/widget/TextView;

.field eXm:I

.field private eXn:Z

.field eXo:Landroid/widget/LinearLayout;

.field eXp:Landroid/widget/ImageView;

.field eXq:Landroid/widget/TextView;

.field eXr:Ljava/lang/String;

.field eXs:Landroid/widget/LinearLayout;

.field eXt:Landroid/widget/TextView;

.field final synthetic eXu:Lcom/uc/browser/core/download/dn;

.field private exM:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dn;)V
    .locals 12

    .line 156
    iput-object p1, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/uc/browser/core/download/am;->eXn:Z

    const/4 v0, 0x1

    .line 157
    iput v0, p0, Lcom/uc/browser/core/download/am;->eXm:I

    .line 1253
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v2, v2, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    .line 1254
    iget-object v1, p0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0505fc

    .line 1256
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1257
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v3, v3, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    .line 1258
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1259
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1260
    invoke-virtual {v2, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1261
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1262
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0505f4

    .line 1265
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1266
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1268
    new-instance v4, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v7, v7, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/download/am;->eXb:Landroid/widget/ImageView;

    .line 1269
    iget-object v4, p0, Lcom/uc/browser/core/download/am;->eXb:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    sget v4, Lcom/uc/browser/core/download/dn;->fcm:I

    invoke-direct {p0, v4}, Lcom/uc/browser/core/download/am;->nB(I)Lcom/uc/framework/ui/widget/EditText;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    .line 1272
    iget-object v4, p0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4, p1}, Lcom/uc/framework/ui/widget/EditText;->setFocusable(Z)V

    .line 1273
    iget-object v4, p0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    const-string v7, "download_edit_cursor_color_name"

    invoke-virtual {v4, v7}, Lcom/uc/framework/ui/widget/EditText;->cY(Ljava/lang/String;)V

    .line 1274
    iget-object v4, p0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    new-instance v7, Lcom/uc/browser/core/download/dr;

    invoke-direct {v7, p0}, Lcom/uc/browser/core/download/dr;-><init>(Lcom/uc/browser/core/download/am;)V

    invoke-virtual {v4, v7}, Lcom/uc/framework/ui/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    new-instance v4, Lcom/uc/framework/ui/widget/b/h;

    invoke-direct {v4}, Lcom/uc/framework/ui/widget/b/h;-><init>()V

    .line 1295
    iget-object v7, p0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v7, v4}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1296
    iget-object v4, p0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    new-instance v7, Lcom/uc/browser/core/download/eb;

    invoke-direct {v7, p0}, Lcom/uc/browser/core/download/eb;-><init>(Lcom/uc/browser/core/download/am;)V

    invoke-virtual {v4, v7}, Lcom/uc/framework/ui/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1309
    iget-object v4, p0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1311
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v7, v7, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1312
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1313
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1314
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1315
    invoke-virtual {v4, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1316
    new-instance v5, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v7, v7, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/core/download/am;->eXd:Landroid/widget/ImageView;

    .line 1317
    iget-object v5, p0, Lcom/uc/browser/core/download/am;->eXd:Landroid/widget/ImageView;

    const-string v7, "fileicon_folder.svg"

    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    iget-object v5, p0, Lcom/uc/browser/core/download/am;->eXd:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    sget v0, Lcom/uc/browser/core/download/dn;->fcn:I

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/am;->nB(I)Lcom/uc/framework/ui/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    .line 1323
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    const-string v5, "download_edit_cursor_color_name"

    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/EditText;->cY(Ljava/lang/String;)V

    .line 1324
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    new-instance v5, Lcom/uc/browser/core/download/bm;

    invoke-direct {v5, p0}, Lcom/uc/browser/core/download/bm;-><init>(Lcom/uc/browser/core/download/am;)V

    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setFocusable(Z)V

    .line 1334
    new-instance v0, Lcom/uc/framework/ui/widget/b/h;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/b/h;-><init>()V

    .line 1335
    iget-object v5, p0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v5, v0}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1336
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1341
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v5, v5, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1342
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f0505fa

    .line 1343
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 1344
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1345
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1346
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    new-instance v5, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v9, v9, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/browser/core/download/am;->eXf:Landroid/widget/TextView;

    const v5, 0x7f0505fb

    .line 1349
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 1350
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXf:Landroid/widget/TextView;

    int-to-float v9, v9

    invoke-virtual {v10, p1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1351
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXf:Landroid/widget/TextView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v11, v11, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    .line 1354
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v11, 0x7f0505f7

    .line 1355
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1356
    iget-object v11, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1357
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1359
    new-instance v10, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v11, v11, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/browser/core/download/am;->eXk:Landroid/widget/ImageView;

    .line 1360
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXk:Landroid/widget/ImageView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1362
    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v11, v11, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/browser/core/download/am;->eXl:Landroid/widget/TextView;

    .line 1363
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v11, 0x7f0505f8

    .line 1364
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1365
    iget-object v11, p0, Lcom/uc/browser/core/download/am;->eXl:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/uc/browser/core/download/am;->eXk:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1368
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/uc/browser/core/download/am;->eXl:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1370
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXf:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1371
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1374
    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v11, v11, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    .line 1375
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1376
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1377
    iget-object v10, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    invoke-virtual {v10, p1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1378
    iget-object v9, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    iget-object v9, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1380
    iget-object v9, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    invoke-virtual {v9, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1382
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1383
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1384
    iget-object v8, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v9, v9, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1420
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1421
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 1422
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1423
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1424
    invoke-virtual {v8, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1426
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v9, 0x7f0505ee

    .line 1427
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1428
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1429
    new-instance v9, Lcom/uc/framework/ui/widget/CheckBox;

    iget-object v11, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v11, v11, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v9, v11}, Lcom/uc/framework/ui/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/browser/core/download/am;->eXi:Lcom/uc/framework/ui/widget/CheckBox;

    .line 1430
    iget-object v9, p0, Lcom/uc/browser/core/download/am;->eXi:Lcom/uc/framework/ui/widget/CheckBox;

    const-string v11, "download_add_to_uc_music_selector.xml"

    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/uc/framework/ui/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1431
    iget-object v9, p0, Lcom/uc/browser/core/download/am;->eXi:Lcom/uc/framework/ui/widget/CheckBox;

    new-instance v11, Lcom/uc/browser/core/download/ap;

    invoke-direct {v11, p0}, Lcom/uc/browser/core/download/ap;-><init>(Lcom/uc/browser/core/download/am;)V

    invoke-virtual {v9, v11}, Lcom/uc/framework/ui/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1441
    iget-object v9, p0, Lcom/uc/browser/core/download/am;->eXi:Lcom/uc/framework/ui/widget/CheckBox;

    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1443
    new-instance v7, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v9, v9, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1444
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 1445
    invoke-virtual {v7, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x676

    .line 1446
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f04003c

    .line 1447
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1448
    new-instance v5, Lcom/uc/browser/core/download/du;

    invoke-direct {v5, p0}, Lcom/uc/browser/core/download/du;-><init>(Lcom/uc/browser/core/download/am;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1455
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1456
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1457
    invoke-virtual {v8, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1459
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f0505ef

    .line 1460
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1461
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1462
    new-instance v3, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v7, v7, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v7, "add_to_uc_music_fav.png"

    .line 1463
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1464
    new-instance v7, Lcom/uc/browser/core/download/s;

    invoke-direct {v7, p0}, Lcom/uc/browser/core/download/s;-><init>(Lcom/uc/browser/core/download/am;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    invoke-virtual {v8, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1385
    iput-object v8, p0, Lcom/uc/browser/core/download/am;->eXh:Landroid/widget/LinearLayout;

    .line 1386
    iget-object v3, p0, Lcom/uc/browser/core/download/am;->eXh:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, p1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1387
    iget-object v1, p0, Lcom/uc/browser/core/download/am;->eXh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1390
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v3, v3, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1391
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x5

    .line 1392
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1393
    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v5, v5, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/core/download/am;->exM:Landroid/widget/ImageView;

    .line 1394
    iget-object v3, p0, Lcom/uc/browser/core/download/am;->exM:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1395
    iget-object v3, p0, Lcom/uc/browser/core/download/am;->exM:Landroid/widget/ImageView;

    const-string v5, "dialog_close_btn_selector.xml"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1396
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f05052f

    .line 1397
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f05056f

    .line 1398
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 1397
    invoke-virtual {v3, p1, v5, v6, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1399
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->exM:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->exM:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1401
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->exM:Landroid/widget/ImageView;

    new-instance v3, Lcom/uc/browser/core/download/di;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/download/di;-><init>(Lcom/uc/browser/core/download/am;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1410
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1411
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1412
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1413
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1414
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1415
    iget-object p1, p0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private nB(I)Lcom/uc/framework/ui/widget/EditText;
    .locals 4

    .line 237
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v1, v1, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0505f3

    .line 239
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 242
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 243
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x10

    .line 244
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setGravity(I)V

    const v1, 0x7f0505f1

    .line 246
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 247
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setId(I)V

    return-object v0
.end method


# virtual methods
.method final atD()V
    .locals 7

    .line 581
    iget v0, p0, Lcom/uc/browser/core/download/am;->eXm:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 588
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    iget-object v0, v0, Lcom/uc/browser/core/download/dn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f050607

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 597
    iget v3, p0, Lcom/uc/browser/core/download/am;->eXm:I

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v4, "security_safe_bg.xml"

    const-string v2, "security_safe.svg"

    const-string v3, "download_security_safe_text_color"

    const/16 v5, 0x1bf

    .line 602
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 604
    :cond_2
    iget v3, p0, Lcom/uc/browser/core/download/am;->eXm:I

    if-ne v2, v3, :cond_3

    const-string v4, "security_unknown_bg.xml"

    const-string v2, "security_unknown.svg"

    const-string v3, "download_security_unknown_text_color"

    const/16 v5, 0x1c3

    .line 608
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    .line 609
    iget v3, p0, Lcom/uc/browser/core/download/am;->eXm:I

    if-ne v2, v3, :cond_4

    const-string v4, "security_high_risk_bg.xml"

    const-string v2, "security_high_risk.svg"

    const-string v3, "download_security_hide_risk_text_color"

    const/16 v5, 0x1c2

    .line 613
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    .line 618
    iget v3, p0, Lcom/uc/browser/core/download/am;->eXm:I

    if-ne v2, v3, :cond_5

    const-string v4, "security_middle_risk_bg.xml"

    const-string v2, "security_middle_risk.svg"

    const-string v3, "download_security_middle_risk_text_color"

    const/16 v5, 0x1c1

    .line 622
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    .line 625
    iget v3, p0, Lcom/uc/browser/core/download/am;->eXm:I

    if-ne v2, v3, :cond_6

    const-string v4, "security_low_risk_bg.xml"

    const-string v2, "security_low_risk.svg"

    const-string v3, "download_security_low_risk_text_color"

    const/16 v5, 0x1c0

    .line 629
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v2, v4

    move-object v3, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_7

    .line 632
    iget-object v6, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    .line 633
    iget-object v6, p0, Lcom/uc/browser/core/download/am;->eXj:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 636
    iget-object v4, p0, Lcom/uc/browser/core/download/am;->eXk:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    .line 637
    iget-object v4, p0, Lcom/uc/browser/core/download/am;->eXk:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 640
    iget-object v2, p0, Lcom/uc/browser/core/download/am;->eXl:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 641
    iget-object v2, p0, Lcom/uc/browser/core/download/am;->eXl:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v2, p0, Lcom/uc/browser/core/download/am;->eXl:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    iget-object v2, p0, Lcom/uc/browser/core/download/am;->eXl:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXa:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/uc/browser/core/download/am;->atD()V

    .line 494
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    const-string v1, "download_new_task_file_name_btn_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 495
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    const-string v1, "download_new_task_file_name_btn_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 498
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 499
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXe:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 501
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->exM:Landroid/widget/ImageView;

    const-string v1, "dialog_close_btn_selector.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXs:Landroid/widget/LinearLayout;

    const-string v1, "vertical_dialog_download_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXt:Landroid/widget/TextView;

    const-string v1, "vertical_dialog_big_button_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXo:Landroid/widget/LinearLayout;

    const-string v1, "vertical_dialog_download_high_light_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXq:Landroid/widget/TextView;

    const-string v1, "vertical_dialog_big_button_hasbg_highlight_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/core/download/am;->eXr:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXf:Landroid/widget/TextView;

    const-string v1, "download_new_task_edit_dialog_main_view_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/uc/browser/core/download/am;->eXg:Landroid/widget/TextView;

    const-string v1, "download_new_task_edit_dialog_exception_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
