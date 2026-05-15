.class public Lu7/c;
.super Ljava/lang/Object;
.source "GatewayCoreUtils.java"


# static fields
.field public static a:Lu7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gateway_core"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu7/d$b;->o(Ljava/lang/String;)Lu7/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lu7/d$b;->q(Z)Lu7/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lu7/d$b;->p(Z)Lu7/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lu7/d$b;->n(Z)Lu7/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu7/d$b;->m()Lu7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lu7/c;->a:Lu7/d;

    .line 30
    .line 31
    return-void
.end method
