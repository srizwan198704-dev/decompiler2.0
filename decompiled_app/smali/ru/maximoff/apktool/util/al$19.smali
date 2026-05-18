.class Lru/maximoff/apktool/util/al$19;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "19"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$19$1;,
        Lru/maximoff/apktool/util/al$19$2;,
        Lru/maximoff/apktool/util/al$19$3;,
        Lru/maximoff/apktool/util/al$19$4;,
        Lru/maximoff/apktool/util/al$19$5;,
        Lru/maximoff/apktool/util/al$19$6;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:[Landroid/widget/TextView;

.field private final e:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/io/File;[Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$19;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$19;->b:[Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$19;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$19;->d:[Landroid/widget/TextView;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$19;->e:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 1310
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040054

    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1311
    const v0, 0x7f0f01e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 1312
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1313
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19;->b:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    iget-object v0, p0, Lru/maximoff/apktool/util/al$19;->b:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1315
    const v0, 0x7f0f01ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1316
    iget-object v3, p0, Lru/maximoff/apktool/util/al$19;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1317
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1321
    :goto_0
    const v0, 0x7f0f01eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 1322
    const v0, 0x7f0f01ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 1323
    const v0, 0x7f0f01e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1324
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1325
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v3, :cond_1

    .line 1326
    const v3, 0x7f0200d5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1330
    :goto_1
    new-instance v3, Lru/maximoff/apktool/util/al$19$1;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$19;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v6, v2}, Lru/maximoff/apktool/util/al$19$1;-><init>(Lru/maximoff/apktool/util/al$19;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1341
    new-instance v3, Lru/maximoff/apktool/util/al$19$2;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$19;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v6, v2}, Lru/maximoff/apktool/util/al$19$2;-><init>(Lru/maximoff/apktool/util/al$19;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1354
    const v0, 0x7f0f01e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1355
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lru/maximoff/apktool/util/al$19;->a:Landroid/content/Context;

    const v9, 0x7f0a00d9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    sget-object v7, Lru/maximoff/apktool/util/ay;->A:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1356
    new-instance v3, Lru/maximoff/apktool/util/al$19$3;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$19;->b:[Ljava/lang/String;

    invoke-direct {v3, p0, v2, v6}, Lru/maximoff/apktool/util/al$19$3;-><init>(Lru/maximoff/apktool/util/al$19;Landroid/widget/EditText;[Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    new-instance v3, Lru/maximoff/apktool/util/al$19$4;

    invoke-direct {v3, p0, v2}, Lru/maximoff/apktool/util/al$19$4;-><init>(Lru/maximoff/apktool/util/al$19;Landroid/widget/EditText;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1374
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$19;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/al$19;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v11

    const v12, 0x7f0a0153

    new-instance v0, Lru/maximoff/apktool/util/al$19$5;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$19;->c:Ljava/io/File;

    iget-object v6, p0, Lru/maximoff/apktool/util/al$19;->b:[Ljava/lang/String;

    iget-object v7, p0, Lru/maximoff/apktool/util/al$19;->d:[Landroid/widget/TextView;

    iget-object v8, p0, Lru/maximoff/apktool/util/al$19;->e:Lru/maximoff/apktool/fragment/b/n;

    iget-object v9, p0, Lru/maximoff/apktool/util/al$19;->a:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/maximoff/apktool/util/al$19$5;-><init>(Lru/maximoff/apktool/util/al$19;Landroid/widget/EditText;Ljava/io/File;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/lang/String;[Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;Landroid/content/Context;)V

    invoke-virtual {v11, v12, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v3, 0x7f0a0036

    move-object v0, v10

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a00e7

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v10}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1410
    new-instance v1, Lru/maximoff/apktool/util/al$19$6;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$19;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v3, v2}, Lru/maximoff/apktool/util/al$19$6;-><init>(Lru/maximoff/apktool/util/al$19;Landroidx/appcompat/app/b;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1435
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 1319
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1328
    :cond_1
    const v3, 0x7f0200d3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method
