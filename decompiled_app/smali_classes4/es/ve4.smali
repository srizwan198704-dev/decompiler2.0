.class public Les/ve4;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Les/we4;

.field public i:Les/ue4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ve4;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Les/ve4;->b:I

    iput p1, p0, Les/ve4;->d:I

    iput p1, p0, Les/ve4;->e:I

    iput p1, p0, Les/ve4;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/ve4;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/ve4;->g:Z

    return-void
.end method


# virtual methods
.method public a(Les/ue4;)Les/ve4;
    .locals 0

    iput-object p1, p0, Les/ve4;->i:Les/ue4;

    return-object p0
.end method

.method public b(I)Les/ve4;
    .locals 0

    iput p1, p0, Les/ve4;->b:I

    return-object p0
.end method

.method public c(I)Les/ve4;
    .locals 2

    iput p1, p0, Les/ve4;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Les/ve4;->d:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iput v0, p0, Les/ve4;->d:I

    :cond_0
    return-object p0
.end method

.method public d(I)Les/ve4;
    .locals 0

    iput p1, p0, Les/ve4;->d:I

    return-object p0
.end method

.method public e(Z)Les/ve4;
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Les/ve4;->f:Z

    iput-boolean p1, p0, Les/ve4;->g:Z

    return-object p0
.end method

.method public f(Les/we4;)Les/ve4;
    .locals 0

    iput-object p1, p0, Les/ve4;->h:Les/we4;

    return-object p0
.end method

.method public g()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/ve4;->a:Landroid/content/Context;

    const-class v2, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Les/ve4;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "data_type"

    iget v2, p0, Les/ve4;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Les/ve4;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v3, "min_count"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget v1, p0, Les/ve4;->e:I

    if-eq v1, v2, :cond_2

    const-string v2, "max_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget v1, p0, Les/ve4;->c:I

    const-string v2, "function"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "single_select"

    iget-boolean v2, p0, Les/ve4;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "multi_select"

    iget-boolean v2, p0, Les/ve4;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Les/ve4;->h:Les/we4;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->P1(Les/we4;)V

    :cond_3
    iget-object v1, p0, Les/ve4;->i:Les/ue4;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/newpicker/NewMediaPickerActivity;->N1(Les/ue4;)V

    :cond_4
    iget-object v1, p0, Les/ve4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
