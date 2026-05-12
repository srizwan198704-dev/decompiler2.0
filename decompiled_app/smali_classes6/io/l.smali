.class public final Lio/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpo/a;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/l;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/l;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lpo/a;->a(Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
