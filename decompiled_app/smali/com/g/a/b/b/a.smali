.class public final Lcom/g/a/b/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/b/b/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aet()Lcom/g/a/b/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/g/a/b/b/d<",
            "TR;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/g/a/b/b/b;->dSL:Lcom/g/a/b/b/b;

    return-object v0
.end method
