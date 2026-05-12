.class public final Lcom/kwai/network/a/vc$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:Lcom/kwai/network/a/vc$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/vc$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
