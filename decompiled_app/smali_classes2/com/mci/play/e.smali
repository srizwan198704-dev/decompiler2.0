.class public Lcom/mci/play/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mci/play/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mci/play/e;->c:I

    iput p3, p0, Lcom/mci/play/e;->d:I

    iput p5, p0, Lcom/mci/play/e;->e:I

    iput p6, p0, Lcom/mci/play/e;->f:I

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p8

    :goto_0
    iput-object p8, p0, Lcom/mci/play/e;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;IIFLjava/util/List;)Lcom/mci/play/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIF",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/mci/play/e;"
        }
    .end annotation

    new-instance v9, Lcom/mci/play/e;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/mci/play/e;-><init>(Ljava/lang/String;IIFIIILjava/util/List;)V

    return-object v9
.end method

.method public static a(Ljava/lang/String;IIILjava/util/List;)Lcom/mci/play/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/mci/play/e;"
        }
    .end annotation

    new-instance v9, Lcom/mci/play/e;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, v9

    move-object v1, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/mci/play/e;-><init>(Ljava/lang/String;IIFIIILjava/util/List;)V

    return-object v9
.end method
