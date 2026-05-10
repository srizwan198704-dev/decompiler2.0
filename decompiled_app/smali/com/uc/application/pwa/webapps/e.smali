.class final Lcom/uc/application/pwa/webapps/e;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic eop:Lcom/uc/application/pwa/webapps/d;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/webapps/d;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/e;->eop:Lcom/uc/application/pwa/webapps/d;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/e;->eop:Lcom/uc/application/pwa/webapps/d;

    .line 113
    iget-object v0, v0, Lcom/uc/application/pwa/webapps/d;->dhl:Landroid/content/SharedPreferences;

    const-string v1, "splash_icon"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/uc/application/pwa/webapps/a;->rm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1634
    iput-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
