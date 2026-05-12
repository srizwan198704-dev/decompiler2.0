.class Lru/maximoff/apktool/fragment/a$24;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "24"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a$24$1;,
        Lru/maximoff/apktool/fragment/a$24$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/widget/Spinner;

.field private final d:[Ljava/lang/String;

.field private final e:Landroid/widget/Spinner;

.field private final f:Landroid/widget/Spinner;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:Landroid/os/Handler;

.field private final l:Landroid/widget/TextView;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/content/Context;

.field private final p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroidx/appcompat/app/b;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$24;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$24;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$24;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$24;->d:[Ljava/lang/String;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a$24;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/a$24;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/a$24;->g:[Ljava/lang/String;

    iput-object p8, p0, Lru/maximoff/apktool/fragment/a$24;->h:[Ljava/lang/String;

    iput-object p9, p0, Lru/maximoff/apktool/fragment/a$24;->i:[Ljava/lang/String;

    iput-object p10, p0, Lru/maximoff/apktool/fragment/a$24;->j:[Ljava/lang/String;

    iput-object p11, p0, Lru/maximoff/apktool/fragment/a$24;->k:Landroid/os/Handler;

    iput-object p12, p0, Lru/maximoff/apktool/fragment/a$24;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lru/maximoff/apktool/fragment/a$24;->m:Ljava/lang/String;

    iput-object p14, p0, Lru/maximoff/apktool/fragment/a$24;->n:Ljava/lang/Runnable;

    move-object/from16 v0, p15

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a$24;->o:Landroid/content/Context;

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/maximoff/apktool/fragment/a$24;->p:Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/a$24;)Lru/maximoff/apktool/fragment/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24;->a:Lru/maximoff/apktool/fragment/a;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 19
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
    .line 1141
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/fragment/a$24;->b:Landroidx/appcompat/app/b;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v17

    .line 1142
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/fragment/a$24;->b:Landroidx/appcompat/app/b;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v18

    .line 1143
    new-instance v1, Lru/maximoff/apktool/fragment/a$24$1;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/a$24;->c:Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/fragment/a$24;->d:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/fragment/a$24;->e:Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/fragment/a$24;->f:Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/fragment/a$24;->g:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/fragment/a$24;->h:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/fragment/a$24;->i:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lru/maximoff/apktool/fragment/a$24;->j:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lru/maximoff/apktool/fragment/a$24;->k:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lru/maximoff/apktool/fragment/a$24;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lru/maximoff/apktool/fragment/a$24;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lru/maximoff/apktool/fragment/a$24;->n:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    iget-object v15, v0, Lru/maximoff/apktool/fragment/a$24;->o:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lru/maximoff/apktool/fragment/a$24;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v16}, Lru/maximoff/apktool/fragment/a$24$1;-><init>(Lru/maximoff/apktool/fragment/a$24;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    new-instance v1, Lru/maximoff/apktool/fragment/a$24$2;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/fragment/a$24;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/fragment/a$24;->o:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/fragment/a$24;->b:Landroidx/appcompat/app/b;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3, v4}, Lru/maximoff/apktool/fragment/a$24$2;-><init>(Lru/maximoff/apktool/fragment/a$24;Landroid/widget/TextView;Landroid/content/Context;Landroidx/appcompat/app/b;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
