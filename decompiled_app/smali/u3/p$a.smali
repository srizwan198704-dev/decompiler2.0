.class public Lu3/p$a;
.super Ljava/lang/Object;
.source "DelegatingScheduledFuture.java"

# interfaces
.implements Lu3/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/p;-><init>(Lu3/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu3/p$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu3/p;


# direct methods
.method public constructor <init>(Lu3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/p$a;->a:Lu3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/p$a;->a:Lu3/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu3/p;->t(Lu3/p;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/p$a;->a:Lu3/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu3/p;->s(Lu3/p;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
