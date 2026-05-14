.class Lru/maximoff/apktool/util/u$22;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "22"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/u$22$1;,
        Lru/maximoff/apktool/util/u$22$2;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Lru/maximoff/apktool/util/d/b;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lru/maximoff/apktool/util/d/b;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lru/maximoff/apktool/util/d/b;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/content/Context;

.field private final l:Lru/maximoff/apktool/fragment/b/n;

.field private final m:Landroid/widget/CheckBox;

.field private final n:Z

.field private final o:Landroid/widget/CheckBox;

.field private final p:[Ljava/io/File;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;ZLandroid/widget/CheckBox;[Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$22;->a:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$22;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$22;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$22;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$22;->e:Lru/maximoff/apktool/util/d/b;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$22;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$22;->g:Lru/maximoff/apktool/util/d/b;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$22;->h:Landroid/widget/ImageView;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$22;->i:Lru/maximoff/apktool/util/d/b;

    iput-object p10, p0, Lru/maximoff/apktool/util/u$22;->j:Landroid/widget/ImageView;

    iput-object p11, p0, Lru/maximoff/apktool/util/u$22;->k:Landroid/content/Context;

    iput-object p12, p0, Lru/maximoff/apktool/util/u$22;->l:Lru/maximoff/apktool/fragment/b/n;

    iput-object p13, p0, Lru/maximoff/apktool/util/u$22;->m:Landroid/widget/CheckBox;

    iput-boolean p14, p0, Lru/maximoff/apktool/util/u$22;->n:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lru/maximoff/apktool/util/u$22;->o:Landroid/widget/CheckBox;

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/maximoff/apktool/util/u$22;->p:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1960
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/util/u$22;->a:Landroidx/appcompat/app/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v19

    .line 1961
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/util/u$22;->a:Landroidx/appcompat/app/b;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v20

    .line 1962
    new-instance v1, Lru/maximoff/apktool/util/u$22$1;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$22;->b:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/util/u$22;->c:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/util/u$22;->d:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/util/u$22;->e:Lru/maximoff/apktool/util/d/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/util/u$22;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/util/u$22;->g:Lru/maximoff/apktool/util/d/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/util/u$22;->h:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/util/u$22;->i:Lru/maximoff/apktool/util/d/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lru/maximoff/apktool/util/u$22;->j:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lru/maximoff/apktool/util/u$22;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lru/maximoff/apktool/util/u$22;->l:Lru/maximoff/apktool/fragment/b/n;

    move-object/from16 v0, p0

    iget-object v14, v0, Lru/maximoff/apktool/util/u$22;->m:Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lru/maximoff/apktool/util/u$22;->n:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/u$22;->o:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/u$22;->a:Landroidx/appcompat/app/b;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/util/u$22;->p:[Ljava/io/File;

    move-object/from16 v18, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v18}, Lru/maximoff/apktool/util/u$22$1;-><init>(Lru/maximoff/apktool/util/u$22;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Landroid/widget/CheckBox;ZLandroid/widget/CheckBox;Landroidx/appcompat/app/b;[Ljava/io/File;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1991
    new-instance v1, Lru/maximoff/apktool/util/u$22$2;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$22;->k:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/util/u$22;->b:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/util/u$22;->n:Z

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3, v4}, Lru/maximoff/apktool/util/u$22$2;-><init>(Lru/maximoff/apktool/util/u$22;Landroid/content/Context;Landroid/widget/EditText;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2028
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/util/u$22;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2029
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/util/u$22;->b:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/util/u$22;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
