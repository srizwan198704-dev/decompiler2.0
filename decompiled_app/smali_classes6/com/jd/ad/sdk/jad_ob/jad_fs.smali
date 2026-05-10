.class public Lcom/jd/ad/sdk/jad_ob/jad_fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_an:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-boolean v0, Lcom/jd/ad/sdk/jad_vi/jad_an;->jad_bo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_fs;->jad_an:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
