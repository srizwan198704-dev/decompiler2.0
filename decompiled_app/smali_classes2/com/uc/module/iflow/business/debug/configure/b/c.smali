.class final Lcom/uc/module/iflow/business/debug/configure/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/module/iflow/business/debug/configure/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public mKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/configure/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 80
    check-cast p1, Lcom/uc/module/iflow/business/debug/configure/b/c;

    .line 1083
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b/c;->mKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/configure/b/c;->mKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
