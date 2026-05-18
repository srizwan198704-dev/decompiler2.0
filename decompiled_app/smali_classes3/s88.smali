.class public Ls88;
.super Ljava/lang/Exception;


# instance fields
.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls88;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vmos/model/Result;->getDefaultMessage(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ls88;->ॱ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ls88;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ॱ()I
    .locals 1

    iget v0, p0, Ls88;->ॱ:I

    return v0
.end method
