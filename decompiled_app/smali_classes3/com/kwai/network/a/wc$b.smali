.class public Lcom/kwai/network/a/wc$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/pc;

.field public final b:Lcom/kwai/network/a/wc$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/pc;Lcom/kwai/network/a/wc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/wc$b;->a:Lcom/kwai/network/a/pc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/wc$b;->b:Lcom/kwai/network/a/wc$a;

    .line 7
    .line 8
    return-void
.end method
