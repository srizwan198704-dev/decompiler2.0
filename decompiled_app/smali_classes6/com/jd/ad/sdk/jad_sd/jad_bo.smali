.class public final Lcom/jd/ad/sdk/jad_sd/jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_na;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_na<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final jad_bo:Lcom/jd/ad/sdk/jad_ju/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ju/jad_na<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_bo;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_sd/jad_bo;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_sd/jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_ju/jad_na;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_mx/jad_xk;II)Lcom/jd/ad/sdk/jad_mx/jad_xk;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_mx/jad_xk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
            "TT;>;II)",
            "Lcom/jd/ad/sdk/jad_mx/jad_xk<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
