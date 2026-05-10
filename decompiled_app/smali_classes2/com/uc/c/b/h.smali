.class public final Lcom/uc/c/b/h;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/uc/c/b/a;


# direct methods
.method private constructor <init>(Lcom/uc/c/b/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/uc/c/b/h;->this$0:Lcom/uc/c/b/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/c/b/a;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/c/b/h;-><init>(Lcom/uc/c/b/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/c/b/a;I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/uc/c/b/h;->this$0:Lcom/uc/c/b/a;

    .line 32
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/c/b/a;IB)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uc/c/b/h;-><init>(Lcom/uc/c/b/a;I)V

    return-void
.end method
