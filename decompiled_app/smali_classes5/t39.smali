.class public final synthetic Lt39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lcr;

.field public final synthetic ˋ:Lfv2;

.field public final synthetic ॱ:Lrv2$ᐨ;


# direct methods
.method public synthetic constructor <init>(Lrv2$ᐨ;Lcr;Lfv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt39;->ॱ:Lrv2$ᐨ;

    iput-object p2, p0, Lt39;->ˊ:Lcr;

    iput-object p3, p0, Lt39;->ˋ:Lfv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt39;->ॱ:Lrv2$ᐨ;

    iget-object v1, p0, Lt39;->ˊ:Lcr;

    iget-object v2, p0, Lt39;->ˋ:Lfv2;

    invoke-static {v0, v1, v2}, Lr39$ﹳ;->ʻ(Lrv2$ᐨ;Lcr;Lfv2;)V

    return-void
.end method
