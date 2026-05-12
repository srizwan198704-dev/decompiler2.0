.class public Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;
.super Lcom/noah/sdk/dg/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/util/HCDebugUtil$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lcom/noah/sdk/dg/c$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/sdk/dg/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/util/HCDebugUtil$a$a$a;-><init>(Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
