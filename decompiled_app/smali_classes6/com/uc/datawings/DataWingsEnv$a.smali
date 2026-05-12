.class public Lcom/uc/datawings/DataWingsEnv$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/DataWingsEnv$a$b;,
        Lcom/uc/datawings/DataWingsEnv$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/datawings/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/datawings/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-byte v1, v0, Lcom/uc/datawings/h;->d:B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/datawings/DataWingsEnv$a;->a:Lcom/uc/datawings/h;

    .line 13
    .line 14
    return-void
.end method
