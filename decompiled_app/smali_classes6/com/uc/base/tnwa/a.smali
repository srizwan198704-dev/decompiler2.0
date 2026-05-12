.class public Lcom/uc/base/tnwa/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/tnwa/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "TinyWaCache"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/uc/base/tnwa/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method
