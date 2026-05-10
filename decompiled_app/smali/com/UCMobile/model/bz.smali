.class final Lcom/UCMobile/model/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PH:Ljava/lang/String;

.field final synthetic ekT:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/UCMobile/model/bz;->PH:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/UCMobile/model/bz;->ekT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/UCMobile/model/bz;->PH:Ljava/lang/String;

    iget v1, p0, Lcom/UCMobile/model/bz;->ekT:I

    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->ah(Ljava/lang/String;I)V

    return-void
.end method
