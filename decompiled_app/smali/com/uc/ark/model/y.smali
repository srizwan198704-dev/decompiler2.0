.class public final Lcom/uc/ark/model/y;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ahE:Ljava/lang/String;

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mErrorCode:I

.field public mSuccess:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/ark/model/y;->mSuccess:Z

    .line 23
    iput-object p1, p0, Lcom/uc/ark/model/y;->data:Ljava/lang/Object;

    .line 24
    iput-boolean p2, p0, Lcom/uc/ark/model/y;->mSuccess:Z

    return-void
.end method
