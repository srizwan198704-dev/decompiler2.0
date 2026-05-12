.class public Lcom/kwai/network/a/zs;
.super Lcom/kwai/network/a/us;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/zs$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lcom/kwai/network/a/zs$a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/zs$a;Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kwai/network/a/us;-><init>(Lcom/kwai/network/a/bj;Lcom/kwai/network/a/bj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/zs;->c:Lcom/kwai/network/a/zs$a;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p3, "KSU."

    .line 9
    .line 10
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kwai/network/a/zs;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/zs;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
