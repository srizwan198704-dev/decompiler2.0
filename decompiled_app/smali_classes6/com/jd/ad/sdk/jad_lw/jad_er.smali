.class public Lcom/jd/ad/sdk/jad_lw/jad_er;
.super Ljava/lang/Object;


# static fields
.field public static final jad_er:Lcom/jd/ad/sdk/jad_lw/jad_an;


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_lw/jad_dq;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

.field public final jad_cp:Landroid/content/ContentResolver;

.field public final jad_dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_lw/jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_lw/jad_an;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_lw/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_dq;Lcom/jd/ad/sdk/jad_ny/jad_bo;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_fs;",
            ">;",
            "Lcom/jd/ad/sdk/jad_lw/jad_an;",
            "Lcom/jd/ad/sdk/jad_lw/jad_dq;",
            "Lcom/jd/ad/sdk/jad_ny/jad_bo;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_dq;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_cp:Landroid/content/ContentResolver;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_dq:Ljava/util/List;

    return-void
.end method
