.class Lru/maximoff/apktool/util/u$73;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "73"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$73;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$73;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$73;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$73;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$73;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$73;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$73;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$73;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$73;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    move-object v0, p1

    .line 3870
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 3871
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3888
    :goto_0
    return-void

    .line 3873
    :sswitch_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$73;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3874
    iget-object v1, p0, Lru/maximoff/apktool/util/u$73;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3875
    iget-object v1, p0, Lru/maximoff/apktool/util/u$73;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3879
    :sswitch_1
    iget-object v1, p0, Lru/maximoff/apktool/util/u$73;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3880
    iget-object v1, p0, Lru/maximoff/apktool/util/u$73;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3881
    iget-object v1, p0, Lru/maximoff/apktool/util/u$73;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3885
    :sswitch_2
    iget-object v1, p0, Lru/maximoff/apktool/util/u$73;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3886
    iget-object v1, p0, Lru/maximoff/apktool/util/u$73;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3887
    iget-object v1, p0, Lru/maximoff/apktool/util/u$73;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3871
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f006d -> :sswitch_0
        0x7f0f0071 -> :sswitch_1
        0x7f0f0075 -> :sswitch_2
    .end sparse-switch
.end method
