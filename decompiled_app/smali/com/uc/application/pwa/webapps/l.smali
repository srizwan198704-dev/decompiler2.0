.class final Lcom/uc/application/pwa/webapps/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic rz:Z


# instance fields
.field final synthetic eop:Lcom/uc/application/pwa/webapps/d;

.field final synthetic epb:Lcom/uc/application/pwa/webapps/f;

.field final synthetic epc:Lcom/uc/c/a/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    const-class v0, Lcom/uc/application/pwa/webapps/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/application/pwa/webapps/l;->rz:Z

    return-void
.end method

.method constructor <init>(Lcom/uc/application/pwa/webapps/d;Lcom/uc/application/pwa/webapps/f;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/l;->eop:Lcom/uc/application/pwa/webapps/d;

    iput-object p2, p0, Lcom/uc/application/pwa/webapps/l;->epb:Lcom/uc/application/pwa/webapps/f;

    iput-object p3, p0, Lcom/uc/application/pwa/webapps/l;->epc:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    sget-boolean v0, Lcom/uc/application/pwa/webapps/l;->rz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/application/pwa/webapps/l;->epb:Lcom/uc/application/pwa/webapps/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/l;->epc:Lcom/uc/c/a/f/c;

    .line 1638
    iget-object v0, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 121
    check-cast v0, Landroid/graphics/Bitmap;

    .line 122
    iget-object v1, p0, Lcom/uc/application/pwa/webapps/l;->epb:Lcom/uc/application/pwa/webapps/f;

    invoke-interface {v1, v0}, Lcom/uc/application/pwa/webapps/f;->aV(Ljava/lang/Object;)V

    return-void
.end method
