.class public Lcom/uc/datawings/DataWingsEnv$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/uc/datawings/DataWingsEnv$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/datawings/DataWingsEnv$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv$b;->a:Lcom/uc/datawings/DataWingsEnv$c;

    .line 10
    .line 11
    return-void
.end method
