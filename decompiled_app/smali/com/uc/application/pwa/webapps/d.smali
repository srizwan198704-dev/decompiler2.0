.class public Lcom/uc/application/pwa/webapps/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eon:Lcom/uc/application/pwa/webapps/b;

.field private static eoo:Lcom/uc/application/pwa/webapps/j;


# instance fields
.field public final dhl:Landroid/content/SharedPreferences;

.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/uc/application/pwa/webapps/b;

    invoke-direct {v0}, Lcom/uc/application/pwa/webapps/b;-><init>()V

    sput-object v0, Lcom/uc/application/pwa/webapps/d;->eon:Lcom/uc/application/pwa/webapps/b;

    .line 51
    new-instance v0, Lcom/uc/application/pwa/webapps/j;

    invoke-direct {v0}, Lcom/uc/application/pwa/webapps/j;-><init>()V

    sput-object v0, Lcom/uc/application/pwa/webapps/d;->eoo:Lcom/uc/application/pwa/webapps/j;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/d;->mId:Ljava/lang/String;

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/pwa/webapps/d;->dhl:Landroid/content/SharedPreferences;

    return-void
.end method

.method static ro(Ljava/lang/String;)Lcom/uc/application/pwa/webapps/d;
    .locals 4

    .line 93
    invoke-static {p0}, Lcom/uc/application/pwa/webapps/j;->rp(Ljava/lang/String;)Lcom/uc/application/pwa/webapps/d;

    move-result-object p0

    .line 1215
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/d;->dhl:Landroid/content/SharedPreferences;

    const-string v1, "last_used"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    return-object p0
.end method
