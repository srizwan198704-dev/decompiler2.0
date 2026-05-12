.class Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cold_start_id:Ljava/lang/String;

.field public static session_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUserid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr1/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
