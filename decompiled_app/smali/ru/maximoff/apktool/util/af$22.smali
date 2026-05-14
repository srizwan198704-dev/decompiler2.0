.class Lru/maximoff/apktool/util/af$22;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "22"
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:[Ljava/lang/String;

.field private final h:Landroid/widget/CheckBox;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/EditText;

.field private final o:Landroid/widget/EditText;

.field private final p:Landroid/widget/EditText;

.field private final q:Landroid/widget/EditText;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$22;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$22;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$22;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$22;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$22;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$22;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lru/maximoff/apktool/util/af$22;->g:[Ljava/lang/String;

    iput-object p8, p0, Lru/maximoff/apktool/util/af$22;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lru/maximoff/apktool/util/af$22;->i:Landroid/widget/EditText;

    iput-object p10, p0, Lru/maximoff/apktool/util/af$22;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lru/maximoff/apktool/util/af$22;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lru/maximoff/apktool/util/af$22;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lru/maximoff/apktool/util/af$22;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lru/maximoff/apktool/util/af$22;->n:Landroid/widget/EditText;

    move-object/from16 v0, p15

    iput-object v0, p0, Lru/maximoff/apktool/util/af$22;->o:Landroid/widget/EditText;

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/maximoff/apktool/util/af$22;->p:Landroid/widget/EditText;

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/maximoff/apktool/util/af$22;->q:Landroid/widget/EditText;

    move-object/from16 v0, p18

    iput-object v0, p0, Lru/maximoff/apktool/util/af$22;->r:Landroid/widget/ImageView;

    move-object/from16 v0, p19

    iput-object v0, p0, Lru/maximoff/apktool/util/af$22;->s:Landroid/widget/ImageView;

    move-object/from16 v0, p20

    iput-object v0, p0, Lru/maximoff/apktool/util/af$22;->t:Landroid/widget/ImageView;

    move-object/from16 v0, p21

    iput-object v0, p0, Lru/maximoff/apktool/util/af$22;->u:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 839
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 840
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 841
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 842
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lru/maximoff/apktool/util/af$22;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 843
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 844
    if-nez v3, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 845
    :goto_0
    iget-object v4, p0, Lru/maximoff/apktool/util/af$22;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 846
    iget-object v4, p0, Lru/maximoff/apktool/util/af$22;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 847
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/util/af$22;->g:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 848
    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 853
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 854
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/util/af$22;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 855
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 856
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 857
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 858
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 859
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 860
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 861
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 862
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 863
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 864
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 865
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 866
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_0
    move v0, v2

    .line 844
    goto :goto_0

    .line 851
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/af$22;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
