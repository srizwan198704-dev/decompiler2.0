.class public Lcom/jd/ad/sdk/jad_yj/jad_jt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_yj/jad_er;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yj/jad_er<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_yj/jad_jt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yj/jad_jt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_jt;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yj/jad_jt;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_yj/jad_jt;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_jt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_mx/jad_xk;Lcom/jd/ad/sdk/jad_ju/jad_jw;)Lcom/jd/ad/sdk/jad_mx/jad_xk;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_mx/jad_xk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_ju/jad_jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
            "TZ;>;",
            "Lcom/jd/ad/sdk/jad_ju/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
