.class public Lcom/kwai/network/a/a4$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/t7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/a4;->a(Lcom/kwai/network/a/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/z0;

.field public final synthetic b:Lcom/kwai/network/a/a4;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/a4;Lcom/kwai/network/a/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/a4$a;->b:Lcom/kwai/network/a/a4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/a4$a;->a:Lcom/kwai/network/a/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/kwai/network/a/a4$a;->b:Lcom/kwai/network/a/a4;

    .line 4
    iget-object v1, p1, Lcom/kwai/network/a/a4;->c:Ljava/lang/String;

    .line 5
    iget-wide v2, p1, Lcom/kwai/network/a/a4;->b:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lcom/kwai/network/a/a4$a;->a:Lcom/kwai/network/a/z0;

    iget-object v4, p1, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kwai/network/a/n4;->a(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/kwai/network/a/a4$a;->b:Lcom/kwai/network/a/a4;

    .line 1
    iget-object v1, p1, Lcom/kwai/network/a/a4;->c:Ljava/lang/String;

    .line 2
    iget-wide v2, p1, Lcom/kwai/network/a/a4;->b:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p1, p0, Lcom/kwai/network/a/a4$a;->a:Lcom/kwai/network/a/z0;

    iget-object v4, p1, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/kwai/network/a/n4;->a(ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
