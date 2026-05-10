.class public final Lcom/swof/d/c/r;
.super Ljava/lang/Exception;
.source "ProGuard"


# instance fields
.field final status:Lcom/swof/d/c/g;


# direct methods
.method public constructor <init>(Lcom/swof/d/c/g;Ljava/lang/String;)V
    .locals 0

    .line 905
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 906
    iput-object p1, p0, Lcom/swof/d/c/r;->status:Lcom/swof/d/c/g;

    return-void
.end method

.method public constructor <init>(Lcom/swof/d/c/g;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 910
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    iput-object p1, p0, Lcom/swof/d/c/r;->status:Lcom/swof/d/c/g;

    return-void
.end method
