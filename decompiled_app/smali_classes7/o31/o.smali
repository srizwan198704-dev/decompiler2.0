.class public final Lo31/o;
.super Ljava/lang/RuntimeException;
.source "ProGuard"


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo31/o;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lo31/o;->details:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
