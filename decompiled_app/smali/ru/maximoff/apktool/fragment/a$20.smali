.class Lru/maximoff/apktool/fragment/a$20;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "20"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroid/widget/Spinner;

.field private final c:[Ljava/lang/String;

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/widget/Spinner;

.field private final f:Landroid/content/Context;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:Landroid/os/Handler;

.field private final l:Landroid/widget/TextView;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$20;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$20;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$20;->c:[Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$20;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a$20;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/a$20;->g:[Ljava/lang/String;

    iput-object p8, p0, Lru/maximoff/apktool/fragment/a$20;->h:[Ljava/lang/String;

    iput-object p9, p0, Lru/maximoff/apktool/fragment/a$20;->i:[Ljava/lang/String;

    iput-object p10, p0, Lru/maximoff/apktool/fragment/a$20;->j:[Ljava/lang/String;

    iput-object p11, p0, Lru/maximoff/apktool/fragment/a$20;->k:Landroid/os/Handler;

    iput-object p12, p0, Lru/maximoff/apktool/fragment/a$20;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lru/maximoff/apktool/fragment/a$20;->m:Ljava/lang/String;

    iput-object p14, p0, Lru/maximoff/apktool/fragment/a$20;->n:Ljava/lang/Runnable;

    iput-object p15, p0, Lru/maximoff/apktool/fragment/a$20;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1061
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->c:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1062
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->c:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 1063
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_ysource_code"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1064
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_ytarget_code"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1095
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1096
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->k:Landroid/os/Handler;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1099
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->a:Lru/maximoff/apktool/fragment/a;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$20;->b:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$20;->o:Ljava/lang/String;

    iget-object v6, p0, Lru/maximoff/apktool/fragment/a$20;->l:Landroid/widget/TextView;

    iget-object v7, p0, Lru/maximoff/apktool/fragment/a$20;->k:Landroid/os/Handler;

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/fragment/a;->a(Lru/maximoff/apktool/fragment/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Handler;)V

    return-void

    .line 1068
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->g:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1069
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->g:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 1070
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_bsource_code"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1071
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_btarget_code"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1075
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->h:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1076
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->h:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 1077
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_gsource_code"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1078
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_gtarget_code"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 1082
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->i:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1083
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->i:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 1084
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_gwsource_code"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1085
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_gwtarget_code"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1089
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->j:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v4, v0, v1

    .line 1090
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->j:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$20;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 1091
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_dsource_code"

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1092
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$20;->f:Landroid/content/Context;

    const-string v1, "editor_translate_dtarget_code"

    invoke-static {v0, v1, v5}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
