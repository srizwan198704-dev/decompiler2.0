.class Lru/maximoff/apktool/util/af$20;
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
    name = "20"
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:[Ljava/lang/String;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/EditText;

.field private final k:Landroid/widget/EditText;

.field private final l:Landroid/widget/EditText;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$20;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$20;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$20;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$20;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$20;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$20;->f:[Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/util/af$20;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lru/maximoff/apktool/util/af$20;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lru/maximoff/apktool/util/af$20;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lru/maximoff/apktool/util/af$20;->j:Landroid/widget/EditText;

    iput-object p11, p0, Lru/maximoff/apktool/util/af$20;->k:Landroid/widget/EditText;

    iput-object p12, p0, Lru/maximoff/apktool/util/af$20;->l:Landroid/widget/EditText;

    iput-object p13, p0, Lru/maximoff/apktool/util/af$20;->m:Landroid/widget/ImageView;

    iput-object p14, p0, Lru/maximoff/apktool/util/af$20;->n:Landroid/widget/ImageView;

    iput-object p15, p0, Lru/maximoff/apktool/util/af$20;->o:Landroid/widget/ImageView;

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
    const/4 v1, 0x0

    .line 801
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 802
    if-nez v2, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 803
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/util/af$20;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 804
    iget-object v3, p0, Lru/maximoff/apktool/util/af$20;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 805
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/util/af$20;->f:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 806
    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 811
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 812
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 813
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 814
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 815
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 816
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 817
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 818
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 819
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    .line 802
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 809
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/af$20;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
