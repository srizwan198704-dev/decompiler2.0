.class final Lcom/UCMobile/model/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic PH:Ljava/lang/String;

.field final synthetic ekT:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/UCMobile/model/an;->PH:Ljava/lang/String;

    iput p2, p0, Lcom/UCMobile/model/an;->ekT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/UCMobile/model/an;->PH:Ljava/lang/String;

    iget v1, p0, Lcom/UCMobile/model/an;->ekT:I

    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->af(Ljava/lang/String;I)V

    return-void
.end method
