.class final Lcom/uc/apollo/media/impl/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/f;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/f;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/uc/apollo/media/impl/f$b;->a:Lcom/uc/apollo/media/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/impl/f;B)V
    .locals 0

    .line 1005
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/f$b;-><init>(Lcom/uc/apollo/media/impl/f;)V

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 1

    .line 1008
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ExpirationUpdate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/apollo/media/impl/f;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1009
    iget-object p1, p0, Lcom/uc/apollo/media/impl/f$b;->a:Lcom/uc/apollo/media/impl/f;

    invoke-static {p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/f;->a(Lcom/uc/apollo/media/impl/f;[BJ)V

    return-void
.end method
