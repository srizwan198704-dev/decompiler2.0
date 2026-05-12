.class Lru/maximoff/apktool/fragment/a$24$1;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a$24;

.field private final b:Landroid/widget/Spinner;

.field private final c:[Ljava/lang/String;

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/widget/Spinner;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:Landroid/os/Handler;

.field private final k:Landroid/widget/TextView;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a$24;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$24$1;->a:Lru/maximoff/apktool/fragment/a$24;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$24$1;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$24$1;->c:[Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$24$1;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a$24$1;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/a$24$1;->f:[Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/a$24$1;->g:[Ljava/lang/String;

    iput-object p8, p0, Lru/maximoff/apktool/fragment/a$24$1;->h:[Ljava/lang/String;

    iput-object p9, p0, Lru/maximoff/apktool/fragment/a$24$1;->i:[Ljava/lang/String;

    iput-object p10, p0, Lru/maximoff/apktool/fragment/a$24$1;->j:Landroid/os/Handler;

    iput-object p11, p0, Lru/maximoff/apktool/fragment/a$24$1;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lru/maximoff/apktool/fragment/a$24$1;->l:Ljava/lang/String;

    iput-object p13, p0, Lru/maximoff/apktool/fragment/a$24$1;->m:Ljava/lang/Runnable;

    iput-object p14, p0, Lru/maximoff/apktool/fragment/a$24$1;->n:Landroid/content/Context;

    iput-object p15, p0, Lru/maximoff/apktool/fragment/a$24$1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
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
    .line 1146
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1151
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->c:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1152
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->c:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 1175
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->j:Landroid/os/Handler;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1179
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->a:Lru/maximoff/apktool/fragment/a$24;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a$24;->a(Lru/maximoff/apktool/fragment/a$24;)Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->n:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$24$1;->b:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$24$1;->o:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/fragment/a$24$1;->k:Landroid/widget/TextView;

    iget-object v7, p0, Lru/maximoff/apktool/fragment/a$24$1;->j:Landroid/os/Handler;

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Handler;)V

    return-void

    .line 1156
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->f:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1157
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->f:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    goto :goto_0

    .line 1161
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->g:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1162
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->g:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    goto :goto_0

    .line 1166
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->h:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1167
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->h:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    goto :goto_0

    .line 1171
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->i:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1172
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$24$1;->i:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$24$1;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    goto/16 :goto_0

    .line 1146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
