.class final Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/widget/SkipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Ks:I

.field private Mg:Ljava/lang/String;

.field private Mh:Ljava/lang/String;

.field private Mi:I

.field private Mj:Z

.field private Mk:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u8df3\u8fc7"

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mh:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mi:I

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Ks:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mj:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mk:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mj:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mi:I

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mk:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Ks:I

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)I
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Ks:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Ks:I

    return v0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mj:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mk:Z

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->nT()Z

    move-result p0

    return p0
.end method

.method private nT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ae(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Ks:I

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mh:Ljava/lang/String;

    return-void
.end method

.method public final at(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mi:I

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Ks:I

    return-void
.end method

.method public final nR()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Ks:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mh:Ljava/lang/String;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Mh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Ks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nS()Z
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/SkipView$b;->Ks:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
