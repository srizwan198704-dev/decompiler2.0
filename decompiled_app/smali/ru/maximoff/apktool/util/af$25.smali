.class Lru/maximoff/apktool/util/af$25;
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
    name = "25"
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/EditText;

.field private final k:Landroid/widget/EditText;

.field private final l:Landroid/widget/EditText;

.field private final m:Landroid/widget/EditText;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$25;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$25;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$25;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$25;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$25;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lru/maximoff/apktool/util/af$25;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lru/maximoff/apktool/util/af$25;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lru/maximoff/apktool/util/af$25;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lru/maximoff/apktool/util/af$25;->j:Landroid/widget/EditText;

    iput-object p11, p0, Lru/maximoff/apktool/util/af$25;->k:Landroid/widget/EditText;

    iput-object p12, p0, Lru/maximoff/apktool/util/af$25;->l:Landroid/widget/EditText;

    iput-object p13, p0, Lru/maximoff/apktool/util/af$25;->m:Landroid/widget/EditText;

    iput-object p14, p0, Lru/maximoff/apktool/util/af$25;->n:Landroid/widget/ImageView;

    move-object/from16 v0, p15

    iput-object v0, p0, Lru/maximoff/apktool/util/af$25;->o:Landroid/widget/ImageView;

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/maximoff/apktool/util/af$25;->p:Landroid/widget/ImageView;

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/maximoff/apktool/util/af$25;->q:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 886
    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 887
    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 888
    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 889
    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 890
    iget-object v4, p0, Lru/maximoff/apktool/util/af$25;->e:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 891
    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 892
    iget-object v4, p0, Lru/maximoff/apktool/util/af$25;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 893
    iget-object v4, p0, Lru/maximoff/apktool/util/af$25;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 894
    iget-object v4, p0, Lru/maximoff/apktool/util/af$25;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 895
    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 896
    iget-object v4, p0, Lru/maximoff/apktool/util/af$25;->k:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 897
    iget-object v4, p0, Lru/maximoff/apktool/util/af$25;->l:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_5
    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 898
    iget-object v4, p0, Lru/maximoff/apktool/util/af$25;->m:Landroid/widget/EditText;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_6
    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 899
    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 900
    iget-object v4, p0, Lru/maximoff/apktool/util/af$25;->o:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_7
    move v0, v2

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 901
    iget-object v4, p0, Lru/maximoff/apktool/util/af$25;->p:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_8
    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 902
    iget-object v0, p0, Lru/maximoff/apktool/util/af$25;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lru/maximoff/apktool/util/af$25;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    :cond_b
    move v0, v1

    .line 890
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 892
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 893
    goto/16 :goto_2

    :cond_e
    move v0, v1

    .line 894
    goto :goto_3

    :cond_f
    move v0, v1

    .line 896
    goto :goto_4

    :cond_10
    move v0, v1

    .line 897
    goto :goto_5

    :cond_11
    move v0, v1

    .line 898
    goto :goto_6

    :cond_12
    move v0, v1

    .line 900
    goto :goto_7

    :cond_13
    move v0, v1

    .line 901
    goto :goto_8
.end method
