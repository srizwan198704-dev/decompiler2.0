.class public final Lcom/yfanads/android/adx/components/model/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:I

.field public final c:Lcom/yfanads/android/adx/service/a;

.field public final d:Z

.field public final e:F

.field public final f:Z

.field public g:Lcom/yfanads/android/adx/interact/a$a;

.field public h:Lcom/yfanads/android/adx/components/base/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/yfanads/android/adx/service/a;ZFZLcom/yfanads/android/adx/interact/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/yfanads/android/adx/components/model/a;->b:I

    iput-object p3, p0, Lcom/yfanads/android/adx/components/model/a;->c:Lcom/yfanads/android/adx/service/a;

    iput-boolean p4, p0, Lcom/yfanads/android/adx/components/model/a;->d:Z

    iput p5, p0, Lcom/yfanads/android/adx/components/model/a;->e:F

    iput-object p7, p0, Lcom/yfanads/android/adx/components/model/a;->g:Lcom/yfanads/android/adx/interact/a$a;

    iput-boolean p6, p0, Lcom/yfanads/android/adx/components/model/a;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/adx/components/model/a;->c:Lcom/yfanads/android/adx/service/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|sd_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/adx/components/model/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|at_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/adx/components/model/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|vp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/adx/components/model/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const-string v2, "lister"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
