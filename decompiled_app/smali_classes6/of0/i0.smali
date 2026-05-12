.class public Lof0/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static n:Lof0/i0;


# direct methods
.method public constructor <init>()V
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
    return-void
.end method

.method public static a()Lof0/i0;
    .locals 1

    .line 1
    sget-object v0, Lof0/i0;->n:Lof0/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lof0/i0;

    .line 6
    .line 7
    invoke-direct {v0}, Lof0/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lof0/i0;->n:Lof0/i0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lof0/i0;->n:Lof0/i0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method
