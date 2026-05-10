.class public Lcom/ss/android/download/api/model/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/p$p;,
        Lcom/ss/android/download/api/model/p$k;
    }
.end annotation


# instance fields
.field public ak:Ljava/lang/String;

.field public by:I

.field public de:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public x:Landroid/view/View;

.field public yz:Lcom/ss/android/download/api/model/p$p;


# direct methods
.method private constructor <init>(Lcom/ss/android/download/api/model/p$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/p;->de:Z

    invoke-static {p1}, Lcom/ss/android/download/api/model/p$k;->k(Lcom/ss/android/download/api/model/p$k;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/p;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/ss/android/download/api/model/p$k;->p(Lcom/ss/android/download/api/model/p$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/p;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/p$k;->q(Lcom/ss/android/download/api/model/p$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/p;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/p$k;->ak(Lcom/ss/android/download/api/model/p$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/p;->ak:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/p$k;->i(Lcom/ss/android/download/api/model/p$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/p;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/download/api/model/p$k;->de(Lcom/ss/android/download/api/model/p$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/p;->de:Z

    invoke-static {p1}, Lcom/ss/android/download/api/model/p$k;->f(Lcom/ss/android/download/api/model/p$k;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/p;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/ss/android/download/api/model/p$k;->yz(Lcom/ss/android/download/api/model/p$k;)Lcom/ss/android/download/api/model/p$p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/p;->yz:Lcom/ss/android/download/api/model/p$p;

    iget-object v0, p1, Lcom/ss/android/download/api/model/p$k;->k:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/download/api/model/p;->x:Landroid/view/View;

    iget p1, p1, Lcom/ss/android/download/api/model/p$k;->p:I

    iput p1, p0, Lcom/ss/android/download/api/model/p;->by:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/download/api/model/p$k;Lcom/ss/android/download/api/model/p$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/download/api/model/p;-><init>(Lcom/ss/android/download/api/model/p$k;)V

    return-void
.end method
