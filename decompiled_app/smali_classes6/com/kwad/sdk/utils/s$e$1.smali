.class final Lcom/kwad/sdk/utils/s$e$1;
.super Lcom/kwad/sdk/l/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/s$e;->Sn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bfU:Lcom/kwad/sdk/utils/s$e;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/s$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/s$e$1;->bfU:Lcom/kwad/sdk/utils/s$e;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/l/a/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final cA(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "de.robv.android.xposed.installer"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/au;->au(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.saurik.substrate"

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/au;->au(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
