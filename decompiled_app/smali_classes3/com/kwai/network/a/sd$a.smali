.class public Lcom/kwai/network/a/sd$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/yd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/yd<",
        "Lcom/kwai/network/a/ud;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/sd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/sd$a;->a:Lcom/kwai/network/a/sd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/sd$a;->a:Lcom/kwai/network/a/sd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sd;->setComposition(Lcom/kwai/network/a/ud;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
