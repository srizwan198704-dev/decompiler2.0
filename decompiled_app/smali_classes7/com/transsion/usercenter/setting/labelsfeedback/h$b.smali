.class public final Lcom/transsion/usercenter/setting/labelsfeedback/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/h;->n(Lcom/transsion/usercenter/setting/labelsfeedback/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

.field final synthetic b:Lcom/transsion/usercenter/setting/labelsfeedback/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/setting/labelsfeedback/h$a;Lcom/transsion/usercenter/setting/labelsfeedback/h;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;->a:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;->b:Lcom/transsion/usercenter/setting/labelsfeedback/h;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;->a:Lcom/transsion/usercenter/setting/labelsfeedback/h$a;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/h$a;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "/"

    const-string v0, "/"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;->b:Lcom/transsion/usercenter/setting/labelsfeedback/h;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->m()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->setContent(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;->b:Lcom/transsion/usercenter/setting/labelsfeedback/h;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/h;->l()Lcom/transsion/usercenter/setting/labelsfeedback/i;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/h$b;->b:Lcom/transsion/usercenter/setting/labelsfeedback/h;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/i;->b(Lcom/transsion/usercenter/setting/labelsfeedback/h;)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
