.class public final Lcom/kwad/sdk/widget/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bkt:Lcom/kwad/sdk/widget/e$b;

.field private bku:Ljava/lang/String;

.field private bkv:Ljava/lang/String;

.field private bkw:I

.field private bkx:Ljava/lang/String;

.field private bky:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/widget/e$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/widget/e$a;)Lcom/kwad/sdk/widget/e$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->bkt:Lcom/kwad/sdk/widget/e$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->bku:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->bkv:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/sdk/widget/e$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/widget/e$a;->bkw:I

    return p0
.end method

.method public static synthetic g(Lcom/kwad/sdk/widget/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/e$a;->bkx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/sdk/widget/e$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/widget/e$a;->bky:I

    return p0
.end method


# virtual methods
.method public final Vn()Lcom/kwad/sdk/widget/e;
    .locals 1

    new-instance v0, Lcom/kwad/sdk/widget/e;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/widget/e;-><init>(Lcom/kwad/sdk/widget/e$a;)V

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/widget/e$b;)Lcom/kwad/sdk/widget/e$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->bkt:Lcom/kwad/sdk/widget/e$b;

    return-object p0
.end method

.method public final ii(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->bku:Ljava/lang/String;

    return-object p0
.end method

.method public final ij(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->bkv:Ljava/lang/String;

    return-object p0
.end method

.method public final ik(Ljava/lang/String;)Lcom/kwad/sdk/widget/e$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/e$a;->bkx:Ljava/lang/String;

    return-object p0
.end method
