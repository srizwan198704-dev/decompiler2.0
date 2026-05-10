.class final Lcom/uc/module/iflow/business/interest/newinterest/view/r;
.super Lcom/uc/ark/base/ui/a/b;
.source "ProGuard"


# instance fields
.field final synthetic jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

.field jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;Landroid/content/Context;)V
    .locals 1

    .line 277
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    .line 278
    invoke-direct {p0, p2}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 1249
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    const/4 v0, 0x1

    .line 2032
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/a/b;->byy:Z

    .line 281
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->bB(Z)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setMaxLines(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 283
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setTextSize(F)V

    const/16 v0, 0x11

    .line 284
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setGravity(I)V

    .line 285
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p2, v0, p2, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setPadding(IIII)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V
    .locals 2

    .line 295
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    .line 296
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->refresh()V

    .line 300
    iget-boolean v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->isSelected:Z

    if-eqz v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u221a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    iget-boolean v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->isSelected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDo()Ljava/lang/String;

    move-result-object v0

    .line 2191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 310
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->eo(I)V

    .line 311
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDn()Ljava/lang/String;

    move-result-object v0

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->en(I)V

    const-string v0, "iflow_new_interest_selected_text_color"

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setTextColor(I)V

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDo()Ljava/lang/String;

    move-result-object v0

    .line 5191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->eo(I)V

    .line 315
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDp()Ljava/lang/String;

    move-result-object v0

    .line 6191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 315
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->en(I)V

    .line 316
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDn()Ljava/lang/String;

    move-result-object v0

    .line 7191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->setTextColor(I)V

    :cond_1
    return-void
.end method
