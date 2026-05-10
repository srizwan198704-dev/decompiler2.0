.class public interface abstract Lcom/jd/ad/sdk/jad_qb/jad_hu;
.super Ljava/lang/Object;


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_qb/jad_hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_qb/jad_jw$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_qb/jad_jw$jad_an;-><init>()V

    new-instance v1, Lcom/jd/ad/sdk/jad_qb/jad_jw;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_qb/jad_jw$jad_an;->jad_an:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/jd/ad/sdk/jad_qb/jad_jw;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/jd/ad/sdk/jad_qb/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_qb/jad_hu;

    return-void
.end method


# virtual methods
.method public abstract jad_an()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
