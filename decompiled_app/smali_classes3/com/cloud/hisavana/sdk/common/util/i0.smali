.class public final synthetic Lcom/cloud/hisavana/sdk/common/util/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cloud/hisavana/sdk/common/util/i0;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/cloud/hisavana/sdk/common/util/i0;->a:I

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/j0;->a(I)V

    return-void
.end method
