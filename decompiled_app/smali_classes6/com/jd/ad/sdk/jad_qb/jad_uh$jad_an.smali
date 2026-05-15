.class public final Lcom/jd/ad/sdk/jad_qb/jad_uh$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_qb/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_qb/jad_uh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_qb/jad_ob<",
        "Ljava/lang/String;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_qb/jad_re;)Lcom/jd/ad/sdk/jad_qb/jad_na;
    .locals 3
    .param p1    # Lcom/jd/ad/sdk/jad_qb/jad_re;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_qb/jad_re;",
            ")",
            "Lcom/jd/ad/sdk/jad_qb/jad_na<",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/jd/ad/sdk/jad_qb/jad_uh;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/jd/ad/sdk/jad_qb/jad_re;->jad_an(Ljava/lang/Class;Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_qb/jad_na;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_qb/jad_uh;-><init>(Lcom/jd/ad/sdk/jad_qb/jad_na;)V

    return-object v0
.end method
