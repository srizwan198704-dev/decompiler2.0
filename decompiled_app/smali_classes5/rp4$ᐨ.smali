.class public Lrp4$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lcw1;

.field public final synthetic ˋ:Lrp4;

.field public ॱ:Ltx;


# direct methods
.method public constructor <init>(Lrp4;Ltx;Lcw1;)V
    .locals 0

    iput-object p1, p0, Lrp4$ᐨ;->ˋ:Lrp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrp4$ᐨ;->ॱ:Ltx;

    iput-object p3, p0, Lrp4$ᐨ;->ˊ:Lcw1;

    return-void
.end method


# virtual methods
.method public ॱ()Lm66;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lm66;

    iget-object v1, p0, Lrp4$ᐨ;->ॱ:Ltx;

    invoke-virtual {v1}, Ltx;->ʻ()Lhw;

    move-result-object v1

    iget-object v2, p0, Lrp4$ᐨ;->ˊ:Lcw1;

    invoke-direct {v0, v1, v2}, Lm66;-><init>(Lhw;Lcw1;)V

    return-object v0
.end method
