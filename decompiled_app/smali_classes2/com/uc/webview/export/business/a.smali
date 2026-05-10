.class public Lcom/uc/webview/export/business/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/uc/webview/export/business/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/uc/webview/export/business/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iput-wide p1, p0, Lcom/uc/webview/export/business/a;->a:J

    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/uc/webview/export/business/a;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/uc/webview/export/business/a;->a:J

    return-void
.end method
