.class public Lf94;
.super Lgo8;


# instance fields
.field public ˊ:Lf94;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgo8;-><init>(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebChromeClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo8;-><init>(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Lf94;)Lf94;
    .locals 0

    invoke-virtual {p0, p1}, Lf94;->ᐝ(Landroid/webkit/WebChromeClient;)V

    iput-object p1, p0, Lf94;->ˊ:Lf94;

    return-object p1
.end method

.method public final ʼ()Lf94;
    .locals 1

    iget-object v0, p0, Lf94;->ˊ:Lf94;

    return-object v0
.end method

.method public final ᐝ(Landroid/webkit/WebChromeClient;)V
    .locals 0

    invoke-super {p0, p1}, Lgo8;->ᐝ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
