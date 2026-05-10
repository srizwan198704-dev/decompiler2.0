.class public Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_fs/jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fs/jad_cp;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    return-void
.end method
