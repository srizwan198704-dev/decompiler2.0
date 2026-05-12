.class public Lcom/kwai/network/a/q3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcom/kwai/network/a/q3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/network/a/q3;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwai/network/a/q3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwai/network/a/q3;->b:Lcom/kwai/network/a/q3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/q3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
