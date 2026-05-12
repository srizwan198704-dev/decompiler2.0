.class public Lcom/kwai/network/a/vc$b;
.super Lcom/kwai/network/a/vc$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/vc<",
        "TE;>.a;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/kwai/network/a/vc;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/vc$b;->e:Lcom/kwai/network/a/vc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwai/network/a/vc$a;-><init>(Lcom/kwai/network/a/vc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/vc$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/vc$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/vc$b;->e:Lcom/kwai/network/a/vc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/vc;->a:Lcom/kwai/network/a/vc$c;

    .line 4
    .line 5
    return-object v0
.end method
