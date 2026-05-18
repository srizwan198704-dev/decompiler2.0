.class public Lcom/mci/base/SWPlayInfo$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mci/base/SWPlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mci/base/SWPlayInfo$a;->d:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$a;->e:I

    iput v0, p0, Lcom/mci/base/SWPlayInfo$a;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mci/base/SWPlayInfo$a;->g:Z

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mci/base/SWPlayInfo$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mci/base/SWPlayInfo$a;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mci/base/SWPlayInfo$a;->d:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mci/base/SWPlayInfo$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mci/base/SWPlayInfo$a;->f:I

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mci/base/SWPlayInfo$a;->g:Z

    :cond_2
    iget-boolean v0, p0, Lcom/mci/base/SWPlayInfo$a;->g:Z

    return v0
.end method
