.class public Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_kx/jad_fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_kx/jad_fs;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_kx/jad_fs;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_kx/jad_fs$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_kx/jad_fs;

    return-void
.end method
