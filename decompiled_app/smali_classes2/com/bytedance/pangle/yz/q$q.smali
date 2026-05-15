.class public Lcom/bytedance/pangle/yz/q$q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/yz/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final k:[Ljava/security/cert/X509Certificate;

.field public final p:Lcom/bytedance/pangle/yz/q$p;

.field public q:[B


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Lcom/bytedance/pangle/yz/q$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/yz/q$q;->k:[Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/bytedance/pangle/yz/q$q;->p:Lcom/bytedance/pangle/yz/q$p;

    return-void
.end method
