.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jad_n_dq"
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_dq;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-boolean v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_kx:Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->register()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_hu()V

    :cond_1
    :goto_0
    return-void
.end method
