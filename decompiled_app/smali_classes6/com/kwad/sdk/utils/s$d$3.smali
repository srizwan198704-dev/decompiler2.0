.class final Lcom/kwad/sdk/utils/s$d$3;
.super Lcom/kwad/sdk/l/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/s$d;->Sn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bfT:Lcom/kwad/sdk/utils/s$d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/s$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/s$d$3;->bfT:Lcom/kwad/sdk/utils/s$d;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/l/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final cA(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "/system/xbin/which"

    const-string v0, "su"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/s;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
