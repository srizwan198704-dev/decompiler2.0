.class public Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_cp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_xk/jad_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_cp"
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_xk/jad_iv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_xk/jad_iv;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_xk/jad_iv;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_xk/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_xk/jad_iv;

    return-void
.end method
