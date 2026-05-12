.class Lru/maximoff/apktool/TranslateActivity$37;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "37"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroid/widget/CheckBox;

.field private final c:I

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:[Z

.field private final g:Landroid/widget/Spinner;

.field private final h:Landroid/widget/ArrayAdapter;

.field private final i:Landroid/widget/Spinner;

.field private final j:Landroid/widget/ArrayAdapter;

.field private final k:Landroid/widget/ArrayAdapter;

.field private final l:Landroid/widget/ArrayAdapter;

.field private final m:Landroid/widget/ArrayAdapter;

.field private final n:Landroid/widget/ArrayAdapter;

.field private final o:Landroid/widget/ArrayAdapter;

.field private final p:Landroid/widget/ArrayAdapter;

.field private final q:Landroid/widget/ArrayAdapter;

.field private final r:Landroid/widget/ArrayAdapter;

.field private final s:[I

.field private final t:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroid/widget/CheckBox;ILandroid/widget/CheckBox;Landroid/widget/LinearLayout;[ZLandroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter;[I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$37;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$37;->b:Landroid/widget/CheckBox;

    iput p3, p0, Lru/maximoff/apktool/TranslateActivity$37;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/TranslateActivity$37;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/TranslateActivity$37;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lru/maximoff/apktool/TranslateActivity$37;->f:[Z

    iput-object p7, p0, Lru/maximoff/apktool/TranslateActivity$37;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lru/maximoff/apktool/TranslateActivity$37;->h:Landroid/widget/ArrayAdapter;

    iput-object p9, p0, Lru/maximoff/apktool/TranslateActivity$37;->i:Landroid/widget/Spinner;

    iput-object p10, p0, Lru/maximoff/apktool/TranslateActivity$37;->j:Landroid/widget/ArrayAdapter;

    iput-object p11, p0, Lru/maximoff/apktool/TranslateActivity$37;->k:Landroid/widget/ArrayAdapter;

    iput-object p12, p0, Lru/maximoff/apktool/TranslateActivity$37;->l:Landroid/widget/ArrayAdapter;

    iput-object p13, p0, Lru/maximoff/apktool/TranslateActivity$37;->m:Landroid/widget/ArrayAdapter;

    iput-object p14, p0, Lru/maximoff/apktool/TranslateActivity$37;->n:Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p15

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->o:Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->p:Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->q:Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p18

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->r:Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p19

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->s:[I

    move-object/from16 v0, p20

    iput-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->t:[I

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1316
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "auto_translate_service"

    invoke-static {v0, v3, p3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1318
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$37;->b:Landroid/widget/CheckBox;

    if-lt p3, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1319
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$37;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1321
    if-lt p3, v4, :cond_3

    .line 1322
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->e:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1323
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->f:[Z

    aput-boolean v2, v0, v1

    .line 1356
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1318
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1319
    goto :goto_1

    .line 1326
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1327
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->f:[Z

    aput-boolean v1, v0, v1

    .line 1328
    packed-switch p3, :pswitch_data_0

    .line 1355
    :goto_3
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->s:[I

    aget v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1356
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->t:[I

    aget v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 1330
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1331
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_3

    .line 1336
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->k:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1337
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->l:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_3

    .line 1341
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->m:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1342
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_3

    .line 1346
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1347
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->p:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_3

    .line 1351
    :pswitch_4
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1352
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$37;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$37;->r:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_3

    .line 1328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
