.class public final Lcom/jd/ad/sdk/jad_oz/jad_jw$jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_js/jad_an$jad_dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_oz/jad_jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_bo"
.end annotation


# instance fields
.field public final jad_an:Ljava/security/MessageDigest;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an()Lcom/jd/ad/sdk/jad_js/jad_dq;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_jw$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_oz/jad_jw$jad_bo;->jad_an:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_js/jad_dq;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_oz/jad_jw$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_js/jad_dq;

    return-object v0
.end method
