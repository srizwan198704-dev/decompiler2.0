.class public Lcom/b/a/b/a/d$h;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Lcom/b/a/b/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/g/k",
            "<[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/b/g/k;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/g/k",
            "<[B",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/b/a/g;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 1443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    iput-object p1, p0, Lcom/b/a/b/a/d$h;->b:Lcom/b/a/b/g/k;

    .line 1445
    iput-object p2, p0, Lcom/b/a/b/a/d$h;->a:Ljava/util/Map;

    return-void
.end method
