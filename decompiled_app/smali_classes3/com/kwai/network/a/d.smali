.class public final Lcom/kwai/network/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/d$a;,
        Lcom/kwai/network/a/d$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/kwai/network/a/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/d;->a:Lcom/kwai/network/a/d$b;

    .line 7
    .line 8
    return-void
.end method
